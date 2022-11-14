// write a model class for the chat
import 'package:desi/src/model/user.dart';

class Chat {
  // chat id required
  final String id;
  // chat user required
  final User user;
  // chat message required
  final String message;
  // chat date required
  final DateTime date;

  Chat({
    required this.id,
    required this.user,
    required this.message,
    required this.date,
  });
}