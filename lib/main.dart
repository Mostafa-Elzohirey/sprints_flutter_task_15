import 'package:sprints_flutter_task_15/user.dart';
import 'package:sprints_flutter_task_15/user_builder.dart';

void main() {
  User user = UserBuilder(
    firstName: "Mostafa",
    lastName: "Elzohirey",
  ).setPhone('1234567890').setAge(23).build();
  print(
      "User info is :\n Name:${user.firstName} ${user.lastName}\n Age: ${user.age}\n Phone: ${user.phone}");
}
