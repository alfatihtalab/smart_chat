// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GptMoadels _$$_GptMoadelsFromJson(Map<String, dynamic> json) =>
    _$_GptMoadels(
      object: json['object'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GptMoadelsToJson(_$_GptMoadels instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      id: json['id'] as String?,
      object: json['object'] as String?,
      created: json['created'] as int?,
      ownedBy: json['ownedBy'] as String?,
      permission: (json['permission'] as List<dynamic>?)
              ?.map((e) => Permission.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      root: json['root'] as String?,
      parent: json['parent'],
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'ownedBy': instance.ownedBy,
      'permission': instance.permission,
      'root': instance.root,
      'parent': instance.parent,
    };

_$_Permission _$$_PermissionFromJson(Map<String, dynamic> json) =>
    _$_Permission(
      id: json['id'] as String?,
      object: json['object'] as String?,
      created: json['created'] as int?,
      allowCreateEngine: json['allowCreateEngine'] as bool?,
      allowSampling: json['allowSampling'] as bool?,
      allowLogprobs: json['allowLogprobs'] as bool?,
      allowSearchIndices: json['allowSearchIndices'] as bool?,
      allowView: json['allowView'] as bool?,
      allowFineTuning: json['allowFineTuning'] as bool?,
      organization: json['organization'] as String?,
      group: json['group'],
      isBlocking: json['isBlocking'] as bool?,
    );

Map<String, dynamic> _$$_PermissionToJson(_$_Permission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'allowCreateEngine': instance.allowCreateEngine,
      'allowSampling': instance.allowSampling,
      'allowLogprobs': instance.allowLogprobs,
      'allowSearchIndices': instance.allowSearchIndices,
      'allowView': instance.allowView,
      'allowFineTuning': instance.allowFineTuning,
      'organization': instance.organization,
      'group': instance.group,
      'isBlocking': instance.isBlocking,
    };

_$_ChatCompletionResponse _$$_ChatCompletionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ChatCompletionResponse(
      id: json['id'] as String?,
      object: json['object'] as String?,
      created: json['created'] as int?,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => Choice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChatCompletionResponseToJson(
        _$_ChatCompletionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'choices': instance.choices,
      'usage': instance.usage,
    };

_$_Choice _$$_ChoiceFromJson(Map<String, dynamic> json) => _$_Choice(
      index: json['index'] as int?,
      message: json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
      finish_reason: json['finish_reason'] as String?,
    );

Map<String, dynamic> _$$_ChoiceToJson(_$_Choice instance) => <String, dynamic>{
      'index': instance.index,
      'message': instance.message,
      'finish_reason': instance.finish_reason,
    };

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      role: json['role'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'role': instance.role,
      'content': instance.content,
    };

_$_Usage _$$_UsageFromJson(Map<String, dynamic> json) => _$_Usage(
      prompt_tokens: json['prompt_tokens'] as int?,
      completion_tokens: json['completion_tokens'] as int?,
      total_tokens: json['total_tokens'] as int?,
    );

Map<String, dynamic> _$$_UsageToJson(_$_Usage instance) => <String, dynamic>{
      'prompt_tokens': instance.prompt_tokens,
      'completion_tokens': instance.completion_tokens,
      'total_tokens': instance.total_tokens,
    };

_$_CompletionResponse _$$_CompletionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CompletionResponse(
      id: json['id'] as String?,
      object: json['object'] as String?,
      created: json['created'] as int?,
      model: json['model'] as String?,
      choices: (json['choices'] as List<dynamic>?)
              ?.map((e) => ChoiceFct.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CompletionResponseToJson(
        _$_CompletionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'choices': instance.choices,
      'usage': instance.usage,
    };

_$_ChoiceFct _$$_ChoiceFctFromJson(Map<String, dynamic> json) => _$_ChoiceFct(
      text: json['text'] as String?,
      index: json['index'] as int?,
      logprobs: json['logprobs'],
      finish_reason: json['finish_reason'] as String?,
    );

Map<String, dynamic> _$$_ChoiceFctToJson(_$_ChoiceFct instance) =>
    <String, dynamic>{
      'text': instance.text,
      'index': instance.index,
      'logprobs': instance.logprobs,
      'finish_reason': instance.finish_reason,
    };
