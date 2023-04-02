


import 'dart:convert';

import 'package:dio/dio.dart';

import '../models/models.dart';
import '../services/rest_client_api.dart';

abstract class ChatDataProvider {

  static Future<GptMoadels> getModels () async {
    final dio = Dio();

    final client = RestClient(dio);
    final dioResponse = await client.getModels();
    return dioResponse;

  }

  static Future<Datum> getGptModel ({required String modelName}) async {
    final dio = Dio();

    final client = RestClient(dio);
    final dioResponse = await client.getModel(modelName);
    return dioResponse;

  }

  static Future<ChatCompletionResponse> sendMessageGpt ({required String msg, required String modelId}) async {
    final dio = Dio();

    final body = {
        "model": modelId,
        "messages": [
          {
            "role": "user",
            "content": msg,
          }
        ]
      };
    final client = RestClient(dio);
    final dioResponse = await client.sendMessageChatCompletions(body);
    return dioResponse;

  }

  static Future<CompletionResponse> sendMessageFct ({required String msg, required String modelId}) async {
    final dio = Dio();

    final body = {
        "model": modelId,
        "messages": [
          {
            "role": "user",
            "content": msg,
          }
        ]
      };
    final client = RestClient(dio);
    final dioResponse = await client.sendMessageCompletions(body);
    return dioResponse;

  }
}