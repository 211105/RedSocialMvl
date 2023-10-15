import '../entities/user.dart';


abstract class UserRepository {
  Future<void> createUser(User user);
  Future<void> deleteUser(String id);
  Future<List<User>> getUsers();
  Future<User?> getUserById(String id);
}