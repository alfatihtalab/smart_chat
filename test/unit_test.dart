import 'package:dio/dio.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:smart_chat/services/rest_client_api.dart';

main() {
  test('models', () async {
    final dio = Dio();

    final client = RestClient(dio);


    final dioResponse = await client.getModels();

    expect(dioResponse.data, equals("true"));
  });


  test('send fct', () async {
    final dio = Dio();

    final client = RestClient(dio);


    final chatCompletionMap = {
      "model": "gpt-3.5-turbo",
      "messages": [{"role": "user", "content": "Hello!"}]
    };

    final completionMap = {
      "model": "text-davinci-003",
      "prompt": "Say this is a test",
      "max_tokens": 7,
      "temperature": 0
    };

    final dioResponse = await client.sendMessageChatCompletions(
        chatCompletionMap);

    expect(dioResponse.choices.first, equals(1));
  });
}