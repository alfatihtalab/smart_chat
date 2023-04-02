
// To parse this JSON data, do
//
//     final gptMoadels = gptMoadelsFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'models.freezed.dart';
part 'models.g.dart';

GptMoadels gptMoadelsFromJson(String str) => GptMoadels.fromJson(json.decode(str));

String gptMoadelsToJson(GptMoadels data) => json.encode(data.toJson());

@freezed
class GptMoadels with _$GptMoadels {
  const factory GptMoadels({
    required String object,
    required List<Datum> data,
  }) = _GptMoadels;

  factory GptMoadels.fromJson(Map<String, dynamic> json) => _$GptMoadelsFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    required String? id,
    required String? object,
    required int? created,
    required String? ownedBy,
    @Default([]) List<Permission> permission,
    required String? root,
    required dynamic parent,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class Permission with _$Permission {
  const factory Permission({
    required String? id,
    required String? object,
    required int? created,
    required bool? allowCreateEngine,
    required bool? allowSampling,
    required bool? allowLogprobs,
    required bool? allowSearchIndices,
    required bool? allowView,
    required bool? allowFineTuning,
    required String? organization,
    required dynamic group,
    required bool? isBlocking,
  }) = _Permission;

  factory Permission.fromJson(Map<String, dynamic> json) => _$PermissionFromJson(json);
}



ChatCompletionResponse chatCompletionResponseFromJson(String str) => ChatCompletionResponse.fromJson(json.decode(str));

String chatCompletionResponseToJson(ChatCompletionResponse data) => json.encode(data.toJson());

@freezed
class ChatCompletionResponse with _$ChatCompletionResponse {
  const factory ChatCompletionResponse({
    required String? id,
    required String? object,
    required int? created,
    @Default([]) List<Choice> choices,
    required Usage? usage,
  }) = _ChatCompletionResponse;

  factory ChatCompletionResponse.fromJson(Map<String, dynamic> json) => _$ChatCompletionResponseFromJson(json);
}

@freezed
class Choice with _$Choice {
  const factory Choice({
    required int? index,
    required Message? message,
    required String? finish_reason,
  }) = _Choice;

  factory Choice.fromJson(Map<String, dynamic> json) => _$ChoiceFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    required String? role,
    required String? content,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}

@freezed
class Usage with _$Usage {
  const factory Usage({
    required int? prompt_tokens,
    required int? completion_tokens,
    required int? total_tokens,
  }) = _Usage;

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
}

CompletionResponse completionResponseFromJson(String str) => CompletionResponse.fromJson(json.decode(str));

String completionResponseToJson(CompletionResponse data) => json.encode(data.toJson());

@freezed
class CompletionResponse with _$CompletionResponse {
  const factory CompletionResponse({
    required String? id,
    required String? object,
    required int? created,
    required String? model,
    @Default([]) List<ChoiceFct> choices,
    required Usage? usage,
  }) = _CompletionResponse;

  factory CompletionResponse.fromJson(Map<String, dynamic> json) => _$CompletionResponseFromJson(json);
}

@freezed
class ChoiceFct with _$ChoiceFct {
  const factory ChoiceFct({
    required String? text,
    required int? index,
    required dynamic logprobs,
    required String? finish_reason,
  }) = _ChoiceFct;

  factory ChoiceFct.fromJson(Map<String, dynamic> json) => _$ChoiceFctFromJson(json);
}



