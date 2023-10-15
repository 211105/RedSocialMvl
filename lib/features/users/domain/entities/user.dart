class User{
  final String uuid;
  final String name;
  final String last_name;
  final String phone_number;
  final String email;
  final String password;
  final bool status;

  User({
    required this.uuid,
    required this.name,
    required this.last_name,
    required this.phone_number,
    required this.email,
    required this.password,
    required this.status
});

}