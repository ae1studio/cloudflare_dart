// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_zone_snippet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetZoneSnippet200ResponseErrorsEnum
    _$getZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket =
    const GetZoneSnippet200ResponseErrorsEnum._(
        'leftSquareBracketRightSquareBracket');

GetZoneSnippet200ResponseErrorsEnum
    _$getZoneSnippet200ResponseErrorsEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketRightSquareBracket':
      return _$getZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetZoneSnippet200ResponseErrorsEnum>
    _$getZoneSnippet200ResponseErrorsEnumValues = BuiltSet<
        GetZoneSnippet200ResponseErrorsEnum>(const <GetZoneSnippet200ResponseErrorsEnum>[
  _$getZoneSnippet200ResponseErrorsEnum_leftSquareBracketRightSquareBracket,
]);

const GetZoneSnippet200ResponseSuccessEnum
    _$getZoneSnippet200ResponseSuccessEnum_true_ =
    const GetZoneSnippet200ResponseSuccessEnum._('true_');

GetZoneSnippet200ResponseSuccessEnum
    _$getZoneSnippet200ResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$getZoneSnippet200ResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetZoneSnippet200ResponseSuccessEnum>
    _$getZoneSnippet200ResponseSuccessEnumValues = BuiltSet<
        GetZoneSnippet200ResponseSuccessEnum>(const <GetZoneSnippet200ResponseSuccessEnum>[
  _$getZoneSnippet200ResponseSuccessEnum_true_,
]);

Serializer<GetZoneSnippet200ResponseErrorsEnum>
    _$getZoneSnippet200ResponseErrorsEnumSerializer =
    _$GetZoneSnippet200ResponseErrorsEnumSerializer();
Serializer<GetZoneSnippet200ResponseSuccessEnum>
    _$getZoneSnippet200ResponseSuccessEnumSerializer =
    _$GetZoneSnippet200ResponseSuccessEnumSerializer();

class _$GetZoneSnippet200ResponseErrorsEnumSerializer
    implements PrimitiveSerializer<GetZoneSnippet200ResponseErrorsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketRightSquareBracket': '[]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[]': 'leftSquareBracketRightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetZoneSnippet200ResponseErrorsEnum
  ];
  @override
  final String wireName = 'GetZoneSnippet200ResponseErrorsEnum';

  @override
  Object serialize(
          Serializers serializers, GetZoneSnippet200ResponseErrorsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetZoneSnippet200ResponseErrorsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetZoneSnippet200ResponseErrorsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetZoneSnippet200ResponseSuccessEnumSerializer
    implements PrimitiveSerializer<GetZoneSnippet200ResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetZoneSnippet200ResponseSuccessEnum
  ];
  @override
  final String wireName = 'GetZoneSnippet200ResponseSuccessEnum';

  @override
  Object serialize(
          Serializers serializers, GetZoneSnippet200ResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetZoneSnippet200ResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetZoneSnippet200ResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetZoneSnippet200Response extends GetZoneSnippet200Response {
  @override
  final BuiltList<SnippetsMessage> errors;
  @override
  final BuiltList<SnippetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$GetZoneSnippet200Response(
          [void Function(GetZoneSnippet200ResponseBuilder)? updates]) =>
      (GetZoneSnippet200ResponseBuilder()..update(updates))._build();

  _$GetZoneSnippet200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  GetZoneSnippet200Response rebuild(
          void Function(GetZoneSnippet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetZoneSnippet200ResponseBuilder toBuilder() =>
      GetZoneSnippet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetZoneSnippet200Response &&
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
    return (newBuiltValueToStringHelper(r'GetZoneSnippet200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetZoneSnippet200ResponseBuilder
    implements
        Builder<GetZoneSnippet200Response, GetZoneSnippet200ResponseBuilder>,
        SnippetsResponseBuilder {
  _$GetZoneSnippet200Response? _$v;

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

  GetZoneSnippet200ResponseBuilder() {
    GetZoneSnippet200Response._defaults(this);
  }

  GetZoneSnippet200ResponseBuilder get _$this {
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
  void replace(covariant GetZoneSnippet200Response other) {
    _$v = other as _$GetZoneSnippet200Response;
  }

  @override
  void update(void Function(GetZoneSnippet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetZoneSnippet200Response build() => _build();

  _$GetZoneSnippet200Response _build() {
    _$GetZoneSnippet200Response _$result;
    try {
      _$result = _$v ??
          _$GetZoneSnippet200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetZoneSnippet200Response', 'success'),
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
            r'GetZoneSnippet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
