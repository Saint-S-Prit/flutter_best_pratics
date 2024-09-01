import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_starter/src/data/models/failure.dart';
import 'package:flutter_starter/src/data/models/success.dart';
import 'package:flutter_starter/src/screens/widgets/toasts/custom_toast.dart';
import 'package:flutter_starter/utils/app_config.dart';
import 'package:injectable/injectable.dart';
import 'package:toastification/toastification.dart';
import 'local_helper.dart';


@injectable
class HttpHelper {
  final Dio _dio = Dio();
  final LocaHelper locaHelper;
  HttpHelper(this.locaHelper) {
    _dio.interceptors.add(InterceptorsWrapper(
      onRequest: _handleRequest,
      onError: _handleError,
      onResponse:_handleResponse
    ));
  }

  Future<void> _handleResponse(Response<dynamic> response, ResponseInterceptorHandler handler) async{
    return handler.next(response);
  }

  Future<void> _handleRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    if (kDebugMode) {
      print("========= API PATH ===========");
      print(options.path);
    }
    if (!_isContainsPath(options.path)) {
      final String accessToken = (await locaHelper.getToken()) ?? "";
      options.headers['Authorization'] = 'Bearer $accessToken';
    }
    return handler.next(options);
  }

  Future<void> _handleError(DioException error, ErrorInterceptorHandler handler) async {
    if (kDebugMode) {
      print("========== HTTP ERROR =========");
      print(error.response?.statusCode);
      print(error.response?.statusMessage);
      print(error.response?.data['message'] ?? "UNKNOW_ERROR_CODE");
    }
    CustomToast.showMeaasgeDecoder(message: error.response?.data['message'] ?? "UNKNOW_ERROR_CODE", type: ToastificationType.error);
    if (error.response?.statusCode == 401) {}
    handler.next(error);
  }

  bool _isContainsPath(String path) {
    return path.contains('/auth/login') || path.contains('/auth/check-otp');
  }

  Future<Either<Failure, Success>> handlePostRequest(String api, Map<String, dynamic> data, {showSuccessToast = true, showLoader = true}) async {
    try {
      if (showLoader) {
        //  AppLoader.showCustomLoader();
      }
      final res = await _dio.post('${AppConfig.shared.baseUrl}/$api', data: data);
      return Right(Success<Map<String, dynamic>?>(res.data));
    } on DioException catch (e) {
      return Left(Failure(e.response?.statusCode ?? 0,e.response?.data['message'] ?? e.response?.statusMessage ?? ""));
    }
  }

  Future<Either<Failure, Success>> handlePutRequest(String api, Map<String, dynamic> data, {showSuccessToast = false, showLoader = true}) async {
    try {
      if (showLoader) {
        // AppLoader.showCustomLoader();
      }
      final res = await _dio.put('${AppConfig.shared.baseUrl}/$api', data: data);
      return Right(Success<Map<String, dynamic>?>(res.data));
    } on DioException catch (e) {
      return Left(Failure(e.response?.statusCode ?? 0, e.response?.data['message'] ?? e.response?.statusMessage ?? ""));
    }
  }

  Future<Either<Failure, Success>> handleFormDataPostRequest(String api, FormData data, {showSuccessToast = true, showLoader = true}) async {
    try {
      if (showLoader) {
        // AppLoader.showCustomLoader();
      }
      final res = await _dio.post('${AppConfig.shared.baseUrl}/$api', data: data);
      return Right(Success<Map<String, dynamic>?>(res.data));
    } on DioException catch (e) {
      return Left(Failure(e.response?.statusCode ?? 0, e.response?.data['message'] ?? e.response?.statusMessage ?? ""));
    }
  }

  Future<Either<Failure, Success>> handleGetRequest(String api, {params, data, showLoader = false}) async {
    try {
      if (showLoader) {
        // AppLoader.showCustomLoader();
      }
      var res = await _dio.get('${AppConfig.shared.baseUrl}/$api', data: data, queryParameters: params);
      return Right(Success<Map<String, dynamic>?>(res.data));
    } on DioException catch (e) {
      return Left(Failure(e.response?.statusCode ?? 0, e.response?.data['message'] ?? e.response?.statusMessage ?? ""));
    }
  }
}
