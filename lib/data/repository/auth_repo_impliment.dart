import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/data/datarource/auth_remote_datasourse.dart';
import 'package:list_app/data/model/hive/user/user_model.dart';
import 'package:list_app/domain/repository/auth_repositry.dart';

class AuthRepoImpli implements AuthRepo {
  AuthRemoteDatasource authRemoteDatasource = AuthRemoteDatasourceImpli();

  @override
  Future<Box<UserModel>> gettingUsersDatafromDatabase() async {
    final users = await authRemoteDatasource.gettingUsersDatafromDatabase();
    return users;
  }

  @override
  Future<bool> postingUserDataToDataBase(UserModel user) {
    final boolvalue = authRemoteDatasource.postingUserDataToDataBase(user);
    return boolvalue;
  }
}