import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/data/model/hive/user/user_model.dart';
import 'package:list_app/data/repository/auth_repo_impliment.dart';
import 'package:list_app/domain/repository/auth_repositry.dart';

class AuthUseCase {
  AuthRepo authRepo = AuthRepoImpli();

  Future<bool> postingUserDataToDataBase(UserModel user) async {
    final value = await authRepo.postingUserDataToDataBase(user);
    return value;
  }

  Future<Box<UserModel>> gettingUsersDatafromDatabase() async {
    final value = await authRepo.gettingUsersDatafromDatabase();
    return value;
  }
}
