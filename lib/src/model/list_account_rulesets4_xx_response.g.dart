// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_account_rulesets4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ListAccountRulesets4XXResponseResultEnum
    _$listAccountRulesets4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListAccountRulesets4XXResponseResultEnum>
    _$listAccountRulesets4XXResponseResultEnumValues =
    BuiltSet<ListAccountRulesets4XXResponseResultEnum>(
        const <ListAccountRulesets4XXResponseResultEnum>[]);

const ListAccountRulesets4XXResponseSuccessEnum
    _$listAccountRulesets4XXResponseSuccessEnum_false_ =
    const ListAccountRulesets4XXResponseSuccessEnum._('false_');

ListAccountRulesets4XXResponseSuccessEnum
    _$listAccountRulesets4XXResponseSuccessEnumValueOf(String name) {
  switch (name) {
    case 'false_':
      return _$listAccountRulesets4XXResponseSuccessEnum_false_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListAccountRulesets4XXResponseSuccessEnum>
    _$listAccountRulesets4XXResponseSuccessEnumValues = BuiltSet<
        ListAccountRulesets4XXResponseSuccessEnum>(const <ListAccountRulesets4XXResponseSuccessEnum>[
  _$listAccountRulesets4XXResponseSuccessEnum_false_,
]);

Serializer<ListAccountRulesets4XXResponseResultEnum>
    _$listAccountRulesets4XXResponseResultEnumSerializer =
    _$ListAccountRulesets4XXResponseResultEnumSerializer();
Serializer<ListAccountRulesets4XXResponseSuccessEnum>
    _$listAccountRulesets4XXResponseSuccessEnumSerializer =
    _$ListAccountRulesets4XXResponseSuccessEnumSerializer();

class _$ListAccountRulesets4XXResponseResultEnumSerializer
    implements PrimitiveSerializer<ListAccountRulesets4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ListAccountRulesets4XXResponseResultEnum
  ];
  @override
  final String wireName = 'ListAccountRulesets4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ListAccountRulesets4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAccountRulesets4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAccountRulesets4XXResponseResultEnum.valueOf(serialized as String);
}

class _$ListAccountRulesets4XXResponseSuccessEnumSerializer
    implements PrimitiveSerializer<ListAccountRulesets4XXResponseSuccessEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'false_': 'false',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'false': 'false_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListAccountRulesets4XXResponseSuccessEnum
  ];
  @override
  final String wireName = 'ListAccountRulesets4XXResponseSuccessEnum';

  @override
  Object serialize(Serializers serializers,
          ListAccountRulesets4XXResponseSuccessEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListAccountRulesets4XXResponseSuccessEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAccountRulesets4XXResponseSuccessEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListAccountRulesets4XXResponse extends ListAccountRulesets4XXResponse {
  @override
  final BuiltSet<RulesetsMessage> errors;
  @override
  final BuiltSet<RulesetsMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$ListAccountRulesets4XXResponse(
          [void Function(ListAccountRulesets4XXResponseBuilder)? updates]) =>
      (ListAccountRulesets4XXResponseBuilder()..update(updates))._build();

  _$ListAccountRulesets4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ListAccountRulesets4XXResponse rebuild(
          void Function(ListAccountRulesets4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAccountRulesets4XXResponseBuilder toBuilder() =>
      ListAccountRulesets4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAccountRulesets4XXResponse &&
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
    return (newBuiltValueToStringHelper(r'ListAccountRulesets4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListAccountRulesets4XXResponseBuilder
    implements
        Builder<ListAccountRulesets4XXResponse,
            ListAccountRulesets4XXResponseBuilder>,
        RulesetsResponseBuilder {
  _$ListAccountRulesets4XXResponse? _$v;

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

  ListAccountRulesets4XXResponseBuilder() {
    ListAccountRulesets4XXResponse._defaults(this);
  }

  ListAccountRulesets4XXResponseBuilder get _$this {
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
  void replace(covariant ListAccountRulesets4XXResponse other) {
    _$v = other as _$ListAccountRulesets4XXResponse;
  }

  @override
  void update(void Function(ListAccountRulesets4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAccountRulesets4XXResponse build() => _build();

  _$ListAccountRulesets4XXResponse _build() {
    _$ListAccountRulesets4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ListAccountRulesets4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListAccountRulesets4XXResponse', 'success'),
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
            r'ListAccountRulesets4XXResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
