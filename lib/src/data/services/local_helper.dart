import 'dart:convert';
import 'package:flutter_starter/src/data/models/user_deails_model.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

// @Named("LocaHelper")
@injectable
class LocaHelper {
  var prefs;
  Future<SharedPreferences> getSharedPreferences() async {
    prefs ??= await SharedPreferences.getInstance();
    return prefs;
  }

  saveToken(String? token) async {
    if (token != null) {
      var pf = await getSharedPreferences();
      pf.setString("token", token);
    }
  }

  Future<String?> getToken() async {
    var pf = await getSharedPreferences();
    return pf.getString("token");
  }

  Future<void> saveCustomerData(UserDetailsModel data) async {
    var pf = await getSharedPreferences();
    pf.setString("customer", jsonEncode(data.toJson()));
  }

  Future<UserDetailsModel?> getCustomerData() async {
    var pf = await getSharedPreferences();
    var data = pf.getString("customer");
    if (data != null) {
      return UserDetailsModel.fromJson(jsonDecode(data));
    } else {
      return null;
    }
  }

  logOut() async {
    var pf = await getSharedPreferences();
    await pf.remove("token");
    await pf.remove("customer");
  }

  saveLang(String l) async {
    var pf = await getSharedPreferences();
    pf.setString("lang", l);
  }

  Future<String?> getLang() async {
    var pf = await getSharedPreferences();
    return pf.getString("lang");
  }
}
