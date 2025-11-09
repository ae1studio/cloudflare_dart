// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_zone_snippet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeleteZoneSnippet200ResponseErrorsEnum
    _$deleteZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket =
    const DeleteZoneSnippet200ResponseErrorsEnum._(
        'leftSquareBracketRightSquareBracket');

DeleteZoneSnippet200ResponseErrorsEnum
    _$deleteZoneSnippet200ResponseErrorsEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketRightSquareBracket':
      return _$deleteZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteZoneSnippet200ResponseErrorsEnum>
    _$deleteZoneSnippet200ResponseErrorsEnumValues = BuiltSet<
        DeleteZoneSnippet200ResponseErrorsEnum>(const <DeleteZoneSnippet200ResponseErrorsEnum>[
  _$deleteZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket,
]);

DeleteZoneSnippet200ResponseResultEnum
    _$deleteZoneSnippet200ResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteZoneSnippet200ResponseResultEnum>
    _$deleteZoneSnippet200ResponseResultEnumValues =
    BuiltSet<DeleteZoneSnippet200ResponseResultEnum>(
        const <DeleteZoneSnippet200ResponseResultEnum>[]);

const DeleteZoneSnippet200ResponseSuccessEnum
    _$deleteZoneSnippet200ResponseSuccessEnum_true_ =
    const DeleteZoneSnippet200ResponseSuccessEnum._('true_');

DeleteZoneSnippet200ResponseSuccessEnum
    _$deleteZoneSnippet200ResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$deleteZoneSnippet200ResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DeleteZoneSnippet200ResponseSuccessEnum>
    _$deleteZoneSnippet200ResponseSuccessEnumValues = BuiltSet<
        DeleteZoneSnippet200ResponseSuccessEnum>(const <DeleteZoneSnippet200ResponseSuccessEnum>[
  _$deleteZoneSnippet200ResponseSuccessEnum_true_,
]);

Serializer<DeleteZoneSnippet200ResponseErrorsEnum>
    _$deleteZoneSnippet200ResponseErrorsEnumSerializer =
    _$DeleteZoneSnippet200ResponseErrorsEnumSerializer();
Serializer<DeleteZoneSnippet200ResponseResultEnum>
    _$deleteZoneSnippet200ResponseResultEnumSerializer =
    _$DeleteZoneSnippet200ResponseResultEnumSerializer();
Serializer<DeleteZoneSnippet200ResponseSuccessEnum>
    _$deleteZoneSnippet200ResponseSuccessEnumSerializer =
    _$DeleteZoneSnippet200ResponseSuccessEnumSerializer();

class _$DeleteZoneSnippet200ResponseErrorsEnumSerializer
    implements PrimitiveSerializer<DeleteZoneSnippet200ResponseErrorsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketRightSquareBracket': '[]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[]': 'leftSquareBracketRightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeleteZoneSnippet200ResponseErrorsEnum
  ];
  @override
  final String wireName = 'DeleteZoneSnippet200ResponseErrorsEnum';

  @override
  Object serialize(Serializers serializers,
          DeleteZoneSnippet200ResponseErrorsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteZoneSnippet200ResponseErrorsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteZoneSnippet200ResponseErrorsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteZoneSnippet200ResponseResultEnumSerializer
    implements PrimitiveSerializer<DeleteZoneSnippet200ResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    DeleteZoneSnippet200ResponseResultEnum
  ];
  @override
  final String wireName = 'DeleteZoneSnippet200ResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          DeleteZoneSnippet200ResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DeleteZoneSnippet200ResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteZoneSnippet200ResponseResultEnum.valueOf(serialized as String);
}

class _$DeleteZoneSnippet200ResponseSuccessEnumSerializer
    implements PrimitiveSerializer<DeleteZoneSnippet200ResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeleteZoneSnippet200ResponseSuccessEnum
  ];
  @override
  final String wireName = 'DeleteZoneSnippet200ResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          DeleteZoneSnippet200ResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeleteZoneSnippet200ResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeleteZoneSnippet200ResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DeleteZoneSnippet200Response extends DeleteZoneSnippet200Response {
  @override
  final BuiltList<SnippetsMessage> errors;
  @override
  final BuiltList<SnippetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$DeleteZoneSnippet200Response(
          [void Function(DeleteZoneSnippet200ResponseBuilder)? updates]) =>
      (DeleteZoneSnippet200ResponseBuilder()..update(updates))._build();

  _$DeleteZoneSnippet200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DeleteZoneSnippet200Response rebuild(
          void Function(DeleteZoneSnippet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteZoneSnippet200ResponseBuilder toBuilder() =>
      DeleteZoneSnippet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteZoneSnippet200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteZoneSnippet200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DeleteZoneSnippet200ResponseBuilder
    implements
        Builder<DeleteZoneSnippet200Response,
            DeleteZoneSnippet200ResponseBuilder>,
        SnippetsResponseBuilder {
  _$DeleteZoneSnippet200Response? _$v;

  ListBuilder<SnippetsMessage>? _errors;
  ListBuilder<SnippetsMessage> get errors =>
      _$this._errors ??= ListBuilder<SnippetsMessage>();
  set errors(covariant ListBuilder<SnippetsMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<SnippetsMessage>? _messages;
  ListBuilder<SnippetsMessage> get messages =>
      _$this._messages ??= ListBuilder<SnippetsMessage>();
  set messages(covariant ListBuilder<SnippetsMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DeleteZoneSnippet200ResponseBuilder() {
    DeleteZoneSnippet200Response._defaults(this);
  }

  DeleteZoneSnippet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DeleteZoneSnippet200Response other) {
    _$v = other as _$DeleteZoneSnippet200Response;
  }

  @override
  void update(void Function(DeleteZoneSnippet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteZoneSnippet200Response build() => _build();

  _$DeleteZoneSnippet200Response _build() {
    _$DeleteZoneSnippet200Response _$result;
    try {
      _$result = _$v ??
          _$DeleteZoneSnippet200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DeleteZoneSnippet200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DeleteZoneSnippet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
