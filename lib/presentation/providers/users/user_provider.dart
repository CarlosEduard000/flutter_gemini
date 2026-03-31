import 'package:flutter_chat_types/flutter_chat_types.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_provider.g.dart';

@riverpod
User geminiUser(Ref ref) {
  final geminiUser = User(
    id: 'gemini-id',
    firstName: 'Gemini',
    imageUrl: 'https://picsum.photos/200/500',
  );
  return geminiUser;
}

@riverpod
User user(Ref ref) {
  final user = User(
    id: 'user-id-abc',
    firstName: 'Eduard',
    lastName: 'Paredes',
    imageUrl: 'https://picsum.photos/200/300',
  );
  return user;
}
