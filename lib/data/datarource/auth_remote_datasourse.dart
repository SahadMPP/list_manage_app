import 'package:hive_flutter/hive_flutter.dart';
import 'package:list_app/data/model/hive/user/user_model.dart';

abstract class AuthRemoteDatasource {
  Future<bool> postingUserDataToDataBase(UserModel user);

  Future<Box<UserModel>> gettingUsersDatafromDatabase();
}

class AuthRemoteDatasourceImpli implements AuthRemoteDatasource {
  
  @override
  Future<Box<UserModel>> gettingUsersDatafromDatabase() async {
    final userDB = await Hive.openBox<UserModel>('user_db');
    return userDB;
  }

  @override
  Future<bool> postingUserDataToDataBase(UserModel value) async {
    try {
      final userDB = await Hive.openBox<UserModel>('user_db');
      final id = await userDB.add(value);
      final user = userDB.get(id);
      userDB.put(id,
          UserModel(name: user!.name, email: user.email, password: user.password));
      return true;
    } catch (e) {
      throw Exception("User registering is failed");
    }
  }
}