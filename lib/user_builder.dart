import 'package:sprints_flutter_task_15/user.dart';

class UserBuilder {
  String firstName;
  String lastName;
  int? age;
  String? phone;

  UserBuilder({
    required this.firstName,
    required this.lastName,
  });
  UserBuilder setAge(int age) {
    this.age = age;
    return this;
  }

  UserBuilder setPhone(String phone) {
    this.phone = phone;
    return this;
  }
//build method to return user object
  User build() {
    return User(
      firstName: firstName,
      lastName: lastName,
      age: age,
      phone: phone,
    );
  }
}
