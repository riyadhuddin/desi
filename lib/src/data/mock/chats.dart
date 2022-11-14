// write a class for the chat list data
import 'package:desi/src/data/mock/users.dart';
import 'package:desi/src/model/chat.dart';

class ChatData {
  // chat list data
  static List<Chat> chats = [
    Chat(
      id: "1",
      user: UserData.users[0],
      message: "Hello, how are you?",
      date: DateTime.now(),
    ),
    Chat(
      id: "2",
      user: UserData.users[1],
      message: "Hello, I am fine, what about you?",
      date: DateTime.now(),
    ),
    Chat(
      id: "3",
      user: UserData.users[0],
      message: "I am also fine, thanks for asking.",
      date: DateTime.now(),
    ),
    Chat(
      id: "4",
      user: UserData.users[1],
      message: "You are welcome.",
      date: DateTime.now(),
    ),
    
  ];
}