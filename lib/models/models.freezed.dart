// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GptMoadels _$GptMoadelsFromJson(Map<String, dynamic> json) {
  return _GptMoadels.fromJson(json);
}

/// @nodoc
mixin _$GptMoadels {
  String get object => throw _privateConstructorUsedError;
  List<Datum> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GptMoadelsCopyWith<GptMoadels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GptMoadelsCopyWith<$Res> {
  factory $GptMoadelsCopyWith(
          GptMoadels value, $Res Function(GptMoadels) then) =
      _$GptMoadelsCopyWithImpl<$Res, GptMoadels>;
  @useResult
  $Res call({String object, List<Datum> data});
}

/// @nodoc
class _$GptMoadelsCopyWithImpl<$Res, $Val extends GptMoadels>
    implements $GptMoadelsCopyWith<$Res> {
  _$GptMoadelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GptMoadelsCopyWith<$Res>
    implements $GptMoadelsCopyWith<$Res> {
  factory _$$_GptMoadelsCopyWith(
          _$_GptMoadels value, $Res Function(_$_GptMoadels) then) =
      __$$_GptMoadelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, List<Datum> data});
}

/// @nodoc
class __$$_GptMoadelsCopyWithImpl<$Res>
    extends _$GptMoadelsCopyWithImpl<$Res, _$_GptMoadels>
    implements _$$_GptMoadelsCopyWith<$Res> {
  __$$_GptMoadelsCopyWithImpl(
      _$_GptMoadels _value, $Res Function(_$_GptMoadels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$_GptMoadels(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GptMoadels implements _GptMoadels {
  const _$_GptMoadels({required this.object, required final List<Datum> data})
      : _data = data;

  factory _$_GptMoadels.fromJson(Map<String, dynamic> json) =>
      _$$_GptMoadelsFromJson(json);

  @override
  final String object;
  final List<Datum> _data;
  @override
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GptMoadels(object: $object, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GptMoadels &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, object, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GptMoadelsCopyWith<_$_GptMoadels> get copyWith =>
      __$$_GptMoadelsCopyWithImpl<_$_GptMoadels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GptMoadelsToJson(
      this,
    );
  }
}

abstract class _GptMoadels implements GptMoadels {
  const factory _GptMoadels(
      {required final String object,
      required final List<Datum> data}) = _$_GptMoadels;

  factory _GptMoadels.fromJson(Map<String, dynamic> json) =
      _$_GptMoadels.fromJson;

  @override
  String get object;
  @override
  List<Datum> get data;
  @override
  @JsonKey(ignore: true)
  _$$_GptMoadelsCopyWith<_$_GptMoadels> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get ownedBy => throw _privateConstructorUsedError;
  List<Permission> get permission => throw _privateConstructorUsedError;
  String? get root => throw _privateConstructorUsedError;
  dynamic get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      String? ownedBy,
      List<Permission> permission,
      String? root,
      dynamic parent});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? ownedBy = freezed,
    Object? permission = null,
    Object? root = freezed,
    Object? parent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<Permission>,
      root: freezed == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$_DatumCopyWith(_$_Datum value, $Res Function(_$_Datum) then) =
      __$$_DatumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      String? ownedBy,
      List<Permission> permission,
      String? root,
      dynamic parent});
}

/// @nodoc
class __$$_DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res, _$_Datum>
    implements _$$_DatumCopyWith<$Res> {
  __$$_DatumCopyWithImpl(_$_Datum _value, $Res Function(_$_Datum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? ownedBy = freezed,
    Object? permission = null,
    Object? root = freezed,
    Object? parent = freezed,
  }) {
    return _then(_$_Datum(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: null == permission
          ? _value._permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<Permission>,
      root: freezed == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {required this.id,
      required this.object,
      required this.created,
      required this.ownedBy,
      final List<Permission> permission = const [],
      required this.root,
      required this.parent})
      : _permission = permission;

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? created;
  @override
  final String? ownedBy;
  final List<Permission> _permission;
  @override
  @JsonKey()
  List<Permission> get permission {
    if (_permission is EqualUnmodifiableListView) return _permission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permission);
  }

  @override
  final String? root;
  @override
  final dynamic parent;

  @override
  String toString() {
    return 'Datum(id: $id, object: $object, created: $created, ownedBy: $ownedBy, permission: $permission, root: $root, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Datum &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.ownedBy, ownedBy) || other.ownedBy == ownedBy) &&
            const DeepCollectionEquality()
                .equals(other._permission, _permission) &&
            (identical(other.root, root) || other.root == root) &&
            const DeepCollectionEquality().equals(other.parent, parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      created,
      ownedBy,
      const DeepCollectionEquality().hash(_permission),
      root,
      const DeepCollectionEquality().hash(parent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      __$$_DatumCopyWithImpl<_$_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {required final String? id,
      required final String? object,
      required final int? created,
      required final String? ownedBy,
      final List<Permission> permission,
      required final String? root,
      required final dynamic parent}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  int? get created;
  @override
  String? get ownedBy;
  @override
  List<Permission> get permission;
  @override
  String? get root;
  @override
  dynamic get parent;
  @override
  @JsonKey(ignore: true)
  _$$_DatumCopyWith<_$_Datum> get copyWith =>
      throw _privateConstructorUsedError;
}

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
mixin _$Permission {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  bool? get allowCreateEngine => throw _privateConstructorUsedError;
  bool? get allowSampling => throw _privateConstructorUsedError;
  bool? get allowLogprobs => throw _privateConstructorUsedError;
  bool? get allowSearchIndices => throw _privateConstructorUsedError;
  bool? get allowView => throw _privateConstructorUsedError;
  bool? get allowFineTuning => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  dynamic get group => throw _privateConstructorUsedError;
  bool? get isBlocking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res, Permission>;
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      bool? allowCreateEngine,
      bool? allowSampling,
      bool? allowLogprobs,
      bool? allowSearchIndices,
      bool? allowView,
      bool? allowFineTuning,
      String? organization,
      dynamic group,
      bool? isBlocking});
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res, $Val extends Permission>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? allowCreateEngine = freezed,
    Object? allowSampling = freezed,
    Object? allowLogprobs = freezed,
    Object? allowSearchIndices = freezed,
    Object? allowView = freezed,
    Object? allowFineTuning = freezed,
    Object? organization = freezed,
    Object? group = freezed,
    Object? isBlocking = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCreateEngine: freezed == allowCreateEngine
          ? _value.allowCreateEngine
          : allowCreateEngine // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSampling: freezed == allowSampling
          ? _value.allowSampling
          : allowSampling // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowLogprobs: freezed == allowLogprobs
          ? _value.allowLogprobs
          : allowLogprobs // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSearchIndices: freezed == allowSearchIndices
          ? _value.allowSearchIndices
          : allowSearchIndices // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowView: freezed == allowView
          ? _value.allowView
          : allowView // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFineTuning: freezed == allowFineTuning
          ? _value.allowFineTuning
          : allowFineTuning // ignore: cast_nullable_to_non_nullable
              as bool?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isBlocking: freezed == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PermissionCopyWith<$Res>
    implements $PermissionCopyWith<$Res> {
  factory _$$_PermissionCopyWith(
          _$_Permission value, $Res Function(_$_Permission) then) =
      __$$_PermissionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      bool? allowCreateEngine,
      bool? allowSampling,
      bool? allowLogprobs,
      bool? allowSearchIndices,
      bool? allowView,
      bool? allowFineTuning,
      String? organization,
      dynamic group,
      bool? isBlocking});
}

/// @nodoc
class __$$_PermissionCopyWithImpl<$Res>
    extends _$PermissionCopyWithImpl<$Res, _$_Permission>
    implements _$$_PermissionCopyWith<$Res> {
  __$$_PermissionCopyWithImpl(
      _$_Permission _value, $Res Function(_$_Permission) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? allowCreateEngine = freezed,
    Object? allowSampling = freezed,
    Object? allowLogprobs = freezed,
    Object? allowSearchIndices = freezed,
    Object? allowView = freezed,
    Object? allowFineTuning = freezed,
    Object? organization = freezed,
    Object? group = freezed,
    Object? isBlocking = freezed,
  }) {
    return _then(_$_Permission(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      allowCreateEngine: freezed == allowCreateEngine
          ? _value.allowCreateEngine
          : allowCreateEngine // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSampling: freezed == allowSampling
          ? _value.allowSampling
          : allowSampling // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowLogprobs: freezed == allowLogprobs
          ? _value.allowLogprobs
          : allowLogprobs // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowSearchIndices: freezed == allowSearchIndices
          ? _value.allowSearchIndices
          : allowSearchIndices // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowView: freezed == allowView
          ? _value.allowView
          : allowView // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowFineTuning: freezed == allowFineTuning
          ? _value.allowFineTuning
          : allowFineTuning // ignore: cast_nullable_to_non_nullable
              as bool?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isBlocking: freezed == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Permission implements _Permission {
  const _$_Permission(
      {required this.id,
      required this.object,
      required this.created,
      required this.allowCreateEngine,
      required this.allowSampling,
      required this.allowLogprobs,
      required this.allowSearchIndices,
      required this.allowView,
      required this.allowFineTuning,
      required this.organization,
      required this.group,
      required this.isBlocking});

  factory _$_Permission.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? created;
  @override
  final bool? allowCreateEngine;
  @override
  final bool? allowSampling;
  @override
  final bool? allowLogprobs;
  @override
  final bool? allowSearchIndices;
  @override
  final bool? allowView;
  @override
  final bool? allowFineTuning;
  @override
  final String? organization;
  @override
  final dynamic group;
  @override
  final bool? isBlocking;

  @override
  String toString() {
    return 'Permission(id: $id, object: $object, created: $created, allowCreateEngine: $allowCreateEngine, allowSampling: $allowSampling, allowLogprobs: $allowLogprobs, allowSearchIndices: $allowSearchIndices, allowView: $allowView, allowFineTuning: $allowFineTuning, organization: $organization, group: $group, isBlocking: $isBlocking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Permission &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.allowCreateEngine, allowCreateEngine) ||
                other.allowCreateEngine == allowCreateEngine) &&
            (identical(other.allowSampling, allowSampling) ||
                other.allowSampling == allowSampling) &&
            (identical(other.allowLogprobs, allowLogprobs) ||
                other.allowLogprobs == allowLogprobs) &&
            (identical(other.allowSearchIndices, allowSearchIndices) ||
                other.allowSearchIndices == allowSearchIndices) &&
            (identical(other.allowView, allowView) ||
                other.allowView == allowView) &&
            (identical(other.allowFineTuning, allowFineTuning) ||
                other.allowFineTuning == allowFineTuning) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      created,
      allowCreateEngine,
      allowSampling,
      allowLogprobs,
      allowSearchIndices,
      allowView,
      allowFineTuning,
      organization,
      const DeepCollectionEquality().hash(group),
      isBlocking);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionCopyWith<_$_Permission> get copyWith =>
      __$$_PermissionCopyWithImpl<_$_Permission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionToJson(
      this,
    );
  }
}

abstract class _Permission implements Permission {
  const factory _Permission(
      {required final String? id,
      required final String? object,
      required final int? created,
      required final bool? allowCreateEngine,
      required final bool? allowSampling,
      required final bool? allowLogprobs,
      required final bool? allowSearchIndices,
      required final bool? allowView,
      required final bool? allowFineTuning,
      required final String? organization,
      required final dynamic group,
      required final bool? isBlocking}) = _$_Permission;

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$_Permission.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  int? get created;
  @override
  bool? get allowCreateEngine;
  @override
  bool? get allowSampling;
  @override
  bool? get allowLogprobs;
  @override
  bool? get allowSearchIndices;
  @override
  bool? get allowView;
  @override
  bool? get allowFineTuning;
  @override
  String? get organization;
  @override
  dynamic get group;
  @override
  bool? get isBlocking;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionCopyWith<_$_Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatCompletionResponse _$ChatCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _ChatCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletionResponse {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  List<Choice> get choices => throw _privateConstructorUsedError;
  Usage? get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionResponseCopyWith<ChatCompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionResponseCopyWith<$Res> {
  factory $ChatCompletionResponseCopyWith(ChatCompletionResponse value,
          $Res Function(ChatCompletionResponse) then) =
      _$ChatCompletionResponseCopyWithImpl<$Res, ChatCompletionResponse>;
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      List<Choice> choices,
      Usage? usage});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$ChatCompletionResponseCopyWithImpl<$Res,
        $Val extends ChatCompletionResponse>
    implements $ChatCompletionResponseCopyWith<$Res> {
  _$ChatCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? choices = null,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<Choice>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChatCompletionResponseCopyWith<$Res>
    implements $ChatCompletionResponseCopyWith<$Res> {
  factory _$$_ChatCompletionResponseCopyWith(_$_ChatCompletionResponse value,
          $Res Function(_$_ChatCompletionResponse) then) =
      __$$_ChatCompletionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      List<Choice> choices,
      Usage? usage});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$_ChatCompletionResponseCopyWithImpl<$Res>
    extends _$ChatCompletionResponseCopyWithImpl<$Res,
        _$_ChatCompletionResponse>
    implements _$$_ChatCompletionResponseCopyWith<$Res> {
  __$$_ChatCompletionResponseCopyWithImpl(_$_ChatCompletionResponse _value,
      $Res Function(_$_ChatCompletionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? choices = null,
    Object? usage = freezed,
  }) {
    return _then(_$_ChatCompletionResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<Choice>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatCompletionResponse implements _ChatCompletionResponse {
  const _$_ChatCompletionResponse(
      {required this.id,
      required this.object,
      required this.created,
      final List<Choice> choices = const [],
      required this.usage})
      : _choices = choices;

  factory _$_ChatCompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ChatCompletionResponseFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? created;
  final List<Choice> _choices;
  @override
  @JsonKey()
  List<Choice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final Usage? usage;

  @override
  String toString() {
    return 'ChatCompletionResponse(id: $id, object: $object, created: $created, choices: $choices, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatCompletionResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created,
      const DeepCollectionEquality().hash(_choices), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatCompletionResponseCopyWith<_$_ChatCompletionResponse> get copyWith =>
      __$$_ChatCompletionResponseCopyWithImpl<_$_ChatCompletionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatCompletionResponseToJson(
      this,
    );
  }
}

abstract class _ChatCompletionResponse implements ChatCompletionResponse {
  const factory _ChatCompletionResponse(
      {required final String? id,
      required final String? object,
      required final int? created,
      final List<Choice> choices,
      required final Usage? usage}) = _$_ChatCompletionResponse;

  factory _ChatCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$_ChatCompletionResponse.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  int? get created;
  @override
  List<Choice> get choices;
  @override
  Usage? get usage;
  @override
  @JsonKey(ignore: true)
  _$$_ChatCompletionResponseCopyWith<_$_ChatCompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Choice _$ChoiceFromJson(Map<String, dynamic> json) {
  return _Choice.fromJson(json);
}

/// @nodoc
mixin _$Choice {
  int? get index => throw _privateConstructorUsedError;
  Message? get message => throw _privateConstructorUsedError;
  String? get finish_reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChoiceCopyWith<Choice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceCopyWith<$Res> {
  factory $ChoiceCopyWith(Choice value, $Res Function(Choice) then) =
      _$ChoiceCopyWithImpl<$Res, Choice>;
  @useResult
  $Res call({int? index, Message? message, String? finish_reason});

  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$ChoiceCopyWithImpl<$Res, $Val extends Choice>
    implements $ChoiceCopyWith<$Res> {
  _$ChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? message = freezed,
    Object? finish_reason = freezed,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
      finish_reason: freezed == finish_reason
          ? _value.finish_reason
          : finish_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ChoiceCopyWith<$Res> implements $ChoiceCopyWith<$Res> {
  factory _$$_ChoiceCopyWith(_$_Choice value, $Res Function(_$_Choice) then) =
      __$$_ChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? index, Message? message, String? finish_reason});

  @override
  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$_ChoiceCopyWithImpl<$Res>
    extends _$ChoiceCopyWithImpl<$Res, _$_Choice>
    implements _$$_ChoiceCopyWith<$Res> {
  __$$_ChoiceCopyWithImpl(_$_Choice _value, $Res Function(_$_Choice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? message = freezed,
    Object? finish_reason = freezed,
  }) {
    return _then(_$_Choice(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
      finish_reason: freezed == finish_reason
          ? _value.finish_reason
          : finish_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Choice implements _Choice {
  const _$_Choice(
      {required this.index,
      required this.message,
      required this.finish_reason});

  factory _$_Choice.fromJson(Map<String, dynamic> json) =>
      _$$_ChoiceFromJson(json);

  @override
  final int? index;
  @override
  final Message? message;
  @override
  final String? finish_reason;

  @override
  String toString() {
    return 'Choice(index: $index, message: $message, finish_reason: $finish_reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Choice &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.finish_reason, finish_reason) ||
                other.finish_reason == finish_reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, message, finish_reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChoiceCopyWith<_$_Choice> get copyWith =>
      __$$_ChoiceCopyWithImpl<_$_Choice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChoiceToJson(
      this,
    );
  }
}

abstract class _Choice implements Choice {
  const factory _Choice(
      {required final int? index,
      required final Message? message,
      required final String? finish_reason}) = _$_Choice;

  factory _Choice.fromJson(Map<String, dynamic> json) = _$_Choice.fromJson;

  @override
  int? get index;
  @override
  Message? get message;
  @override
  String? get finish_reason;
  @override
  @JsonKey(ignore: true)
  _$$_ChoiceCopyWith<_$_Choice> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  String? get role => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call({String? role, String? content});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? role, String? content});
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$_Message>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_Message(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message({required this.role, required this.content});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  final String? role;
  @override
  final String? content;

  @override
  String toString() {
    return 'Message(role: $role, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required final String? role,
      required final String? content}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  String? get role;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}

Usage _$UsageFromJson(Map<String, dynamic> json) {
  return _Usage.fromJson(json);
}

/// @nodoc
mixin _$Usage {
  int? get prompt_tokens => throw _privateConstructorUsedError;
  int? get completion_tokens => throw _privateConstructorUsedError;
  int? get total_tokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageCopyWith<Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageCopyWith<$Res> {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) then) =
      _$UsageCopyWithImpl<$Res, Usage>;
  @useResult
  $Res call({int? prompt_tokens, int? completion_tokens, int? total_tokens});
}

/// @nodoc
class _$UsageCopyWithImpl<$Res, $Val extends Usage>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt_tokens = freezed,
    Object? completion_tokens = freezed,
    Object? total_tokens = freezed,
  }) {
    return _then(_value.copyWith(
      prompt_tokens: freezed == prompt_tokens
          ? _value.prompt_tokens
          : prompt_tokens // ignore: cast_nullable_to_non_nullable
              as int?,
      completion_tokens: freezed == completion_tokens
          ? _value.completion_tokens
          : completion_tokens // ignore: cast_nullable_to_non_nullable
              as int?,
      total_tokens: freezed == total_tokens
          ? _value.total_tokens
          : total_tokens // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsageCopyWith<$Res> implements $UsageCopyWith<$Res> {
  factory _$$_UsageCopyWith(_$_Usage value, $Res Function(_$_Usage) then) =
      __$$_UsageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? prompt_tokens, int? completion_tokens, int? total_tokens});
}

/// @nodoc
class __$$_UsageCopyWithImpl<$Res> extends _$UsageCopyWithImpl<$Res, _$_Usage>
    implements _$$_UsageCopyWith<$Res> {
  __$$_UsageCopyWithImpl(_$_Usage _value, $Res Function(_$_Usage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt_tokens = freezed,
    Object? completion_tokens = freezed,
    Object? total_tokens = freezed,
  }) {
    return _then(_$_Usage(
      prompt_tokens: freezed == prompt_tokens
          ? _value.prompt_tokens
          : prompt_tokens // ignore: cast_nullable_to_non_nullable
              as int?,
      completion_tokens: freezed == completion_tokens
          ? _value.completion_tokens
          : completion_tokens // ignore: cast_nullable_to_non_nullable
              as int?,
      total_tokens: freezed == total_tokens
          ? _value.total_tokens
          : total_tokens // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Usage implements _Usage {
  const _$_Usage(
      {required this.prompt_tokens,
      required this.completion_tokens,
      required this.total_tokens});

  factory _$_Usage.fromJson(Map<String, dynamic> json) =>
      _$$_UsageFromJson(json);

  @override
  final int? prompt_tokens;
  @override
  final int? completion_tokens;
  @override
  final int? total_tokens;

  @override
  String toString() {
    return 'Usage(prompt_tokens: $prompt_tokens, completion_tokens: $completion_tokens, total_tokens: $total_tokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Usage &&
            (identical(other.prompt_tokens, prompt_tokens) ||
                other.prompt_tokens == prompt_tokens) &&
            (identical(other.completion_tokens, completion_tokens) ||
                other.completion_tokens == completion_tokens) &&
            (identical(other.total_tokens, total_tokens) ||
                other.total_tokens == total_tokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, prompt_tokens, completion_tokens, total_tokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsageCopyWith<_$_Usage> get copyWith =>
      __$$_UsageCopyWithImpl<_$_Usage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageToJson(
      this,
    );
  }
}

abstract class _Usage implements Usage {
  const factory _Usage(
      {required final int? prompt_tokens,
      required final int? completion_tokens,
      required final int? total_tokens}) = _$_Usage;

  factory _Usage.fromJson(Map<String, dynamic> json) = _$_Usage.fromJson;

  @override
  int? get prompt_tokens;
  @override
  int? get completion_tokens;
  @override
  int? get total_tokens;
  @override
  @JsonKey(ignore: true)
  _$$_UsageCopyWith<_$_Usage> get copyWith =>
      throw _privateConstructorUsedError;
}

CompletionResponse _$CompletionResponseFromJson(Map<String, dynamic> json) {
  return _CompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$CompletionResponse {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  List<ChoiceFct> get choices => throw _privateConstructorUsedError;
  Usage? get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionResponseCopyWith<CompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionResponseCopyWith<$Res> {
  factory $CompletionResponseCopyWith(
          CompletionResponse value, $Res Function(CompletionResponse) then) =
      _$CompletionResponseCopyWithImpl<$Res, CompletionResponse>;
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      String? model,
      List<ChoiceFct> choices,
      Usage? usage});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$CompletionResponseCopyWithImpl<$Res, $Val extends CompletionResponse>
    implements $CompletionResponseCopyWith<$Res> {
  _$CompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? choices = null,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoiceFct>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompletionResponseCopyWith<$Res>
    implements $CompletionResponseCopyWith<$Res> {
  factory _$$_CompletionResponseCopyWith(_$_CompletionResponse value,
          $Res Function(_$_CompletionResponse) then) =
      __$$_CompletionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      String? model,
      List<ChoiceFct> choices,
      Usage? usage});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$_CompletionResponseCopyWithImpl<$Res>
    extends _$CompletionResponseCopyWithImpl<$Res, _$_CompletionResponse>
    implements _$$_CompletionResponseCopyWith<$Res> {
  __$$_CompletionResponseCopyWithImpl(
      _$_CompletionResponse _value, $Res Function(_$_CompletionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? choices = null,
    Object? usage = freezed,
  }) {
    return _then(_$_CompletionResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoiceFct>,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompletionResponse implements _CompletionResponse {
  const _$_CompletionResponse(
      {required this.id,
      required this.object,
      required this.created,
      required this.model,
      final List<ChoiceFct> choices = const [],
      required this.usage})
      : _choices = choices;

  factory _$_CompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionResponseFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? created;
  @override
  final String? model;
  final List<ChoiceFct> _choices;
  @override
  @JsonKey()
  List<ChoiceFct> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final Usage? usage;

  @override
  String toString() {
    return 'CompletionResponse(id: $id, object: $object, created: $created, model: $model, choices: $choices, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletionResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, model,
      const DeepCollectionEquality().hash(_choices), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionResponseCopyWith<_$_CompletionResponse> get copyWith =>
      __$$_CompletionResponseCopyWithImpl<_$_CompletionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionResponseToJson(
      this,
    );
  }
}

abstract class _CompletionResponse implements CompletionResponse {
  const factory _CompletionResponse(
      {required final String? id,
      required final String? object,
      required final int? created,
      required final String? model,
      final List<ChoiceFct> choices,
      required final Usage? usage}) = _$_CompletionResponse;

  factory _CompletionResponse.fromJson(Map<String, dynamic> json) =
      _$_CompletionResponse.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  int? get created;
  @override
  String? get model;
  @override
  List<ChoiceFct> get choices;
  @override
  Usage? get usage;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionResponseCopyWith<_$_CompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ChoiceFct _$ChoiceFctFromJson(Map<String, dynamic> json) {
  return _ChoiceFct.fromJson(json);
}

/// @nodoc
mixin _$ChoiceFct {
  String? get text => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  dynamic get logprobs => throw _privateConstructorUsedError;
  String? get finish_reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChoiceFctCopyWith<ChoiceFct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoiceFctCopyWith<$Res> {
  factory $ChoiceFctCopyWith(ChoiceFct value, $Res Function(ChoiceFct) then) =
      _$ChoiceFctCopyWithImpl<$Res, ChoiceFct>;
  @useResult
  $Res call(
      {String? text, int? index, dynamic logprobs, String? finish_reason});
}

/// @nodoc
class _$ChoiceFctCopyWithImpl<$Res, $Val extends ChoiceFct>
    implements $ChoiceFctCopyWith<$Res> {
  _$ChoiceFctCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? index = freezed,
    Object? logprobs = freezed,
    Object? finish_reason = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finish_reason: freezed == finish_reason
          ? _value.finish_reason
          : finish_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChoiceFctCopyWith<$Res> implements $ChoiceFctCopyWith<$Res> {
  factory _$$_ChoiceFctCopyWith(
          _$_ChoiceFct value, $Res Function(_$_ChoiceFct) then) =
      __$$_ChoiceFctCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? text, int? index, dynamic logprobs, String? finish_reason});
}

/// @nodoc
class __$$_ChoiceFctCopyWithImpl<$Res>
    extends _$ChoiceFctCopyWithImpl<$Res, _$_ChoiceFct>
    implements _$$_ChoiceFctCopyWith<$Res> {
  __$$_ChoiceFctCopyWithImpl(
      _$_ChoiceFct _value, $Res Function(_$_ChoiceFct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? index = freezed,
    Object? logprobs = freezed,
    Object? finish_reason = freezed,
  }) {
    return _then(_$_ChoiceFct(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finish_reason: freezed == finish_reason
          ? _value.finish_reason
          : finish_reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChoiceFct implements _ChoiceFct {
  const _$_ChoiceFct(
      {required this.text,
      required this.index,
      required this.logprobs,
      required this.finish_reason});

  factory _$_ChoiceFct.fromJson(Map<String, dynamic> json) =>
      _$$_ChoiceFctFromJson(json);

  @override
  final String? text;
  @override
  final int? index;
  @override
  final dynamic logprobs;
  @override
  final String? finish_reason;

  @override
  String toString() {
    return 'ChoiceFct(text: $text, index: $index, logprobs: $logprobs, finish_reason: $finish_reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChoiceFct &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.index, index) || other.index == index) &&
            const DeepCollectionEquality().equals(other.logprobs, logprobs) &&
            (identical(other.finish_reason, finish_reason) ||
                other.finish_reason == finish_reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, index,
      const DeepCollectionEquality().hash(logprobs), finish_reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChoiceFctCopyWith<_$_ChoiceFct> get copyWith =>
      __$$_ChoiceFctCopyWithImpl<_$_ChoiceFct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChoiceFctToJson(
      this,
    );
  }
}

abstract class _ChoiceFct implements ChoiceFct {
  const factory _ChoiceFct(
      {required final String? text,
      required final int? index,
      required final dynamic logprobs,
      required final String? finish_reason}) = _$_ChoiceFct;

  factory _ChoiceFct.fromJson(Map<String, dynamic> json) =
      _$_ChoiceFct.fromJson;

  @override
  String? get text;
  @override
  int? get index;
  @override
  dynamic get logprobs;
  @override
  String? get finish_reason;
  @override
  @JsonKey(ignore: true)
  _$$_ChoiceFctCopyWith<_$_ChoiceFct> get copyWith =>
      throw _privateConstructorUsedError;
}
