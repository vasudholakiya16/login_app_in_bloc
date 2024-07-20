import 'package:firebase_auth/firebase_auth.dart';
import 'package:login_app_in_bloc/src/models/models.dart';

abstract class UserRepository {
  Stream<User?> get user;
  Future<Myuser> signUp(Myuser myUser, String password);
  Future<void> setUserData(Myuser myUser);
  Future<void> signIn(String email, String password);
}
