// age and phone are optional so they are nullable
class User {
  final String firstName;
  final String lastName;
  final int? age;
  final String? phone;
  //constructor with required parameters first and last name and optional age and phone
  User({required this.firstName, required this.lastName, this.age, this.phone});
}
