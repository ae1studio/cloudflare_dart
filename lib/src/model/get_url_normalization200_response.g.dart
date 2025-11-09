// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_url_normalization200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetUrlNormalization200ResponseErrorsEnum
    _$getUrlNormalization200ResponseErrorsEnum_leftSquareBracketRightSquareBracket =
    const GetUrlNormalization200ResponseErrorsEnum._(
        'leftSquareBracketRightSquareBracket');

GetUrlNormalization200ResponseErrorsEnum
    _$getUrlNormalization200ResponseErrorsEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketRightSquareBracket':
      return _$getUrlNormalization200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetUrlNormalization200ResponseErrorsEnum>
    _$getUrlNormalization200ResponseErrorsEnumValues = BuiltSet<
        GetUrlNormalization200ResponseErrorsEnum>(const <GetUrlNormalization200ResponseErrorsEnum>[
  _$getUrlNormalization200ResponseErrorsEnum_leftSquareBracketRightSquareBracket,
]);

const GetUrlNormalization200ResponseSuccessEnum
    _$getUrlNormalization200ResponseSuccessEnum_true_ =
    const GetUrlNormalization200ResponseSuccessEnum._('true_');

GetUrlNormalization200ResponseSuccessEnum
    _$getUrlNormalization200ResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$getUrlNormalization200ResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetUrlNormalization200ResponseSuccessEnum>
    _$getUrlNormalization200ResponseSuccessEnumValues = BuiltSet<
        GetUrlNormalization200ResponseSuccessEnum>(const <GetUrlNormalization200ResponseSuccessEnum>[
  _$getUrlNormalization200ResponseSuccessEnum_true_,
]);

Serializer<GetUrlNormalization200ResponseErrorsEnum>
    _$getUrlNormalization200ResponseErrorsEnumSerializer =
    _$GetUrlNormalization200ResponseErrorsEnumSerializer();
Serializer<GetUrlNormalization200ResponseSuccessEnum>
    _$getUrlNormalization200ResponseSuccessEnumSerializer =
    _$GetUrlNormalization200ResponseSuccessEnumSerializer();

class _$GetUrlNormalization200ResponseErrorsEnumSerializer
    implements PrimitiveSerializer<GetUrlNormalization200ResponseErrorsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketRightSquareBracket': '[]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[]': 'leftSquareBracketRightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetUrlNormalization200ResponseErrorsEnum
  ];
  @override
  final String wireName = 'GetUrlNormalization200ResponseErrorsEnum';

  @override
  Object serialize(Serializers serializers,
          GetUrlNormalization200ResponseErrorsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetUrlNormalization200ResponseErrorsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetUrlNormalization200ResponseErrorsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetUrlNormalization200ResponseSuccessEnumSerializer
    implements PrimitiveSerializer<GetUrlNormalization200ResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetUrlNormalization200ResponseSuccessEnum
  ];
  @override
  final String wireName = 'GetUrlNormalization200ResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          GetUrlNormalization200ResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetUrlNormalization200ResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetUrlNormalization200ResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetUrlNormalization200Response extends GetUrlNormalization200Response {
  @override
  final BuiltSet<RulesetsMessage> errors;
  @override
  final BuiltSet<RulesetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$GetUrlNormalization200Response(
          [void Function(GetUrlNormalization200ResponseBuilder)? updates]) =>
      (GetUrlNormalization200ResponseBuilder()..update(updates))._build();

  _$GetUrlNormalization200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  GetUrlNormalization200Response rebuild(
          void Function(GetUrlNormalization200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUrlNormalization200ResponseBuilder toBuilder() =>
      GetUrlNormalization200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUrlNormalization200Response &&
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
    return (newBuiltValueToStringHelper(r'GetUrlNormalization200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class GetUrlNormalization200ResponseBuilder
    implements
        Builder<GetUrlNormalization200Response,
            GetUrlNormalization200ResponseBuilder>,
        RulesetsResponseBuilder {
  _$GetUrlNormalization200Response? _$v;

  SetBuilder<RulesetsMessage>? _errors;
  SetBuilder<RulesetsMessage> get errors =>
      _$this._errors ??= SetBuilder<RulesetsMessage>();
  set errors(covariant SetBuilder<RulesetsMessage>? errors) =>
      _$this._errors = errors;

  SetBuilder<RulesetsMessage>? _messages;
  SetBuilder<RulesetsMessage> get messages =>
      _$this._messages ??= SetBuilder<RulesetsMessage>();
  set messages(covariant SetBuilder<RulesetsMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  GetUrlNormalization200ResponseBuilder() {
    GetUrlNormalization200Response._defaults(this);
  }

  GetUrlNormalization200ResponseBuilder get _$this {
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
  void replace(covariant GetUrlNormalization200Response other) {
    _$v = other as _$GetUrlNormalization200Response;
  }

  @override
  void update(void Function(GetUrlNormalization200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUrlNormalization200Response build() => _build();

  _$GetUrlNormalization200Response _build() {
    _$GetUrlNormalization200Response _$result;
    try {
      _$result = _$v ??
          _$GetUrlNormalization200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'GetUrlNormalization200Response', 'success'),
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
            r'GetUrlNormalization200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
