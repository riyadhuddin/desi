// write a class to return list user data
import 'package:desi/src/model/user.dart';
class UserData{
  // user data
  static List<User> users = [
    User(
      id: "1",
      name: "John Doe",
      image: "assets/images/user1.png",
      status: "online", address: 'dhaka 1202', email: 'a', phone: '0136573653',
    ),
    User(
      id: "2",
      name: "Jane Doe",
      image: "assets/images/user2.png",
      status: "offline",address: 'dhaka 1202', email: 'a', phone: '0136573653',
    ),
   
  ];
}