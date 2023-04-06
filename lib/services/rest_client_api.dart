
import 'package:json_annotation/json_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:smart_chat/models/models.dart';
import 'package:dio/dio.dart' hide Headers;
import '../utilities/api_constants.dart';

part 'rest_client_api.g.dart';

@RestApi(baseUrl: BASE_URL)
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET("/models")
  @Headers(<String, dynamic>{
    "Content-Type" : "application/json",
    'Authorization': 'Bearer $API_KEY',
  })
  Future<GptMoadels> getModels();


  @GET("/models/{modelName}")
  @Headers(<String, dynamic>{
    "Content-Type" : "application/json",
    'Authorization': 'Bearer $API_KEY',
  })
  Future<Datum> getModel(@Path() String modelName,);



  @POST("/chat/completions")
  @Headers(<String, dynamic>{
    "Content-Type" : "application/json",
    'Authorization': 'Bearer $API_KEY',
  })
  Future<ChatCompletionResponse> sendMessageChatCompletions(@Body() Map<String, dynamic> map);



  @POST("/completions")
  @Headers(<String, dynamic>{
    "Content-Type" : "application/json",
    'Authorization': 'Bearer $API_KEY',
  })
  Future<CompletionResponse> sendMessageCompletions(@Body() Map<String, dynamic> map);


}

