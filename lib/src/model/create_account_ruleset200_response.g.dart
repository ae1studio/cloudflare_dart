// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_ruleset200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAccountRuleset200ResponseErrorsEnum
    _$createAccountRuleset200ResponseErrorsEnum_leftSquareBracketRightSquareBracket =
    const CreateAccountRuleset200ResponseErrorsEnum._(
        'leftSquareBracketRightSquareBracket');

CreateAccountRuleset200ResponseErrorsEnum
    _$createAccountRuleset200ResponseErrorsEnumValueOf(String name) {
  switch (name) {
    case 'leftSquareBracketRightSquareBracket':
      return _$createAccountRuleset200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateAccountRuleset200ResponseErrorsEnum>
    _$createAccountRuleset200ResponseErrorsEnumValues = BuiltSet<
        CreateAccountRuleset200ResponseErrorsEnum>(const <CreateAccountRuleset200ResponseErrorsEnum>[
  _$createAccountRuleset200ResponseErrorsEnum_leftSquareBracketRightSquareBracket,
]);

const CreateAccountRuleset200ResponseSuccessEnum
    _$createAccountRuleset200ResponseSuccessEnum_true_ =
    const CreateAccountRuleset200ResponseSuccessEnum._('true_');

CreateAccountRuleset200ResponseSuccessEnum
    _$createAccountRuleset200ResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'true_':
      return _$createAccountRuleset200ResponseSuccessEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateAccountRuleset200ResponseSuccessEnum>
    _$createAccountRuleset200ResponseSuccessEnumValues = BuiltSet<
        CreateAccountRuleset200ResponseSuccessEnum>(const <CreateAccountRuleset200ResponseSuccessEnum>[
  _$createAccountRuleset200ResponseSuccessEnum_true_,
]);

Serializer<CreateAccountRuleset200ResponseErrorsEnum>
    _$createAccountRuleset200ResponseErrorsEnumSerializer =
    _$CreateAccountRuleset200ResponseErrorsEnumSerializer();
Serializer<CreateAccountRuleset200ResponseSuccessEnum>
    _$createAccountRuleset200ResponseSuccessEnumSerializer =
    _$CreateAccountRuleset200ResponseSuccessEnumSerializer();

class _$CreateAccountRuleset200ResponseErrorsEnumSerializer
    implements PrimitiveSerializer<CreateAccountRuleset200ResponseErrorsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftSquareBracketRightSquareBracket': '[]',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '[]': 'leftSquareBracketRightSquareBracket',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateAccountRuleset200ResponseErrorsEnum
  ];
  @override
  final String wireName = 'CreateAccountRuleset200ResponseErrorsEnum';

  @override
  Object serialize(Serializers serializers,
          CreateAccountRuleset200ResponseErrorsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateAccountRuleset200ResponseErrorsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateAccountRuleset200ResponseErrorsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateAccountRuleset200ResponseSuccessEnumSerializer
    implements PrimitiveSerializer<CreateAccountRuleset200ResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateAccountRuleset200ResponseSuccessEnum
  ];
  @override
  final String wireName = 'CreateAccountRuleset200ResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          CreateAccountRuleset200ResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateAccountRuleset200ResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateAccountRuleset200ResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateAccountRuleset200Response
    extends CreateAccountRuleset200Response {
  @override
  final BuiltSet<RulesetsMessage> errors;
  @override
  final BuiltSet<RulesetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$CreateAccountRuleset200Response(
          [void Function(CreateAccountRuleset200ResponseBuilder)? updates]) =>
      (CreateAccountRuleset200ResponseBuilder()..update(updates))._build();

  _$CreateAccountRuleset200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CreateAccountRuleset200Response rebuild(
          void Function(CreateAccountRuleset200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountRuleset200ResponseBuilder toBuilder() =>
      CreateAccountRuleset200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountRuleset200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateAccountRuleset200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CreateAccountRuleset200ResponseBuilder
    implements
        Builder<CreateAccountRuleset200Response,
            CreateAccountRuleset200ResponseBuilder>,
        RulesetsResponseBuilder {
  _$CreateAccountRuleset200Response? _$v;

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

  CreateAccountRuleset200ResponseBuilder() {
    CreateAccountRuleset200Response._defaults(this);
  }

  CreateAccountRuleset200ResponseBuilder get _$this {
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
  void replace(covariant CreateAccountRuleset200Response other) {
    _$v = other as _$CreateAccountRuleset200Response;
  }

  @override
  void update(void Function(CreateAccountRuleset200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountRuleset200Response build() => _build();

  _$CreateAccountRuleset200Response _build() {
    _$CreateAccountRuleset200Response _$result;
    try {
      _$result = _$v ??
          _$CreateAccountRuleset200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'CreateAccountRuleset200Response', 'success'),
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
            r'CreateAccountRuleset200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
