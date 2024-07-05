import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/data/model/hive/user/user_model.dart';

abstract class AuthRepo {
  Future<bool> postingUserDataToDataBase(UserModel user);

  Future<Box<UserModel>> gettingUsersDatafromDatabase();
}
