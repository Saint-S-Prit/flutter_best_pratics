
import 'package:flutter_starter/src/data/models/user_model.dart';

class UserDetailsModel {
  bool? error;
  String? message;
  String? messageCode;
  String? accessToken;
  String? tokenType;
  int? expiresIn;
  UserModel? userModel;

  UserDetailsModel(
      {this.error,
      this.message,
      this.messageCode,
      this.accessToken,
      this.tokenType,
      this.expiresIn,
      this.userModel});

  UserDetailsModel.fromJson(Map<String, dynamic> json) {
    error = json['error'];
    message = json['message'];
    messageCode = json['message_code'];
    accessToken = json['access_token'];
    tokenType = json['token_type'];
    expiresIn = json['expires_in'];
    userModel = json['data'] != null && json['data']['user'] !=null ? UserModel.fromJson(json['data']['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['error'] = this.error;
    data['message'] = this.message;
    data['message_code'] = this.messageCode;
    data['access_token'] = this.accessToken;
    data['token_type'] = this.tokenType;
    data['expires_in'] = this.expiresIn;
    if (this.userModel != null) {
      data['data'] = { "user": userModel?.toJson() };
    }
    return data;
  }
}
