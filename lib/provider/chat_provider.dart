import 'package:flutter/cupertino.dart';
import 'package:smart_chat/data/chat_data_provider.dart';
import 'package:smart_chat/services/rest_client_api.dart';
import '../models/chat_model.dart';
import '../models/models.dart';

class ChatProvider with ChangeNotifier {
  List<ChatModel> chatList = [];
  List<ChatModel> get getChatList {
    return chatList;
  }

  void addUserMessage({required String msg}) {
    chatList.add(ChatModel(msg: msg, chatIndex: 0));
    notifyListeners();
  }

  Future<void> sendMessageAndGetAnswers(
      {required String msg, required String chosenModelId}) async {
    if (chosenModelId.toLowerCase().startsWith("gpt")) {
      await ChatDataProvider.sendMessageGpt(msg: msg, modelId: chosenModelId).then((value){
        final generatedChatList = List.generate(value.choices.length, (index) => ChatModel(
          msg: value.choices[index].message!.content!,
          chatIndex: 1,
        ),);
        chatList.addAll(generatedChatList);

      });
    } else {
      await ChatDataProvider.sendMessageFct(msg: msg, modelId: chosenModelId).then((value) {
        final generatedChatList = List.generate(value.choices.length, (index) => ChatModel(
          msg: value.choices[index].text!,
          chatIndex: 1,
        ),);

        chatList.addAll(generatedChatList);

      });
    }
    notifyListeners();
  }
}