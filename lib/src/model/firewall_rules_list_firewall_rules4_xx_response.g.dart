// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_list_firewall_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

FirewallRulesListFirewallRules4XXResponseResultEnum
    _$firewallRulesListFirewallRules4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallRulesListFirewallRules4XXResponseResultEnum>
    _$firewallRulesListFirewallRules4XXResponseResultEnumValues =
    BuiltSet<FirewallRulesListFirewallRules4XXResponseResultEnum>(
        const <FirewallRulesListFirewallRules4XXResponseResultEnum>[]);

Serializer<FirewallRulesListFirewallRules4XXResponseResultEnum>
    _$firewallRulesListFirewallRules4XXResponseResultEnumSerializer =
    _$FirewallRulesListFirewallRules4XXResponseResultEnumSerializer();

class _$FirewallRulesListFirewallRules4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            FirewallRulesListFirewallRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    FirewallRulesListFirewallRules4XXResponseResultEnum
  ];
  @override
  final String wireName = 'FirewallRulesListFirewallRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallRulesListFirewallRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FirewallRulesListFirewallRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallRulesListFirewallRules4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$FirewallRulesListFirewallRules4XXResponse
    extends FirewallRulesListFirewallRules4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final FirewallResultInfo? resultInfo;

  factory _$FirewallRulesListFirewallRules4XXResponse(
          [void Function(FirewallRulesListFirewallRules4XXResponseBuilder)?
              updates]) =>
      (FirewallRulesListFirewallRules4XXResponseBuilder()..update(updates))
          ._build();

  _$FirewallRulesListFirewallRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  FirewallRulesListFirewallRules4XXResponse rebuild(
          void Function(FirewallRulesListFirewallRules4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesListFirewallRules4XXResponseBuilder toBuilder() =>
      FirewallRulesListFirewallRules4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesListFirewallRules4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallRulesListFirewallRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class FirewallRulesListFirewallRules4XXResponseBuilder
    implements
        Builder<FirewallRulesListFirewallRules4XXResponse,
            FirewallRulesListFirewallRules4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallFilterRulesResponseCollectionBuilder {
  _$FirewallRulesListFirewallRules4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  FirewallResultInfoBuilder? _resultInfo;
  FirewallResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= FirewallResultInfoBuilder();
  set resultInfo(covariant FirewallResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  FirewallRulesListFirewallRules4XXResponseBuilder() {
    FirewallRulesListFirewallRules4XXResponse._defaults(this);
  }

  FirewallRulesListFirewallRules4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant FirewallRulesListFirewallRules4XXResponse other) {
    _$v = other as _$FirewallRulesListFirewallRules4XXResponse;
  }

  @override
  void update(
      void Function(FirewallRulesListFirewallRules4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesListFirewallRules4XXResponse build() => _build();

  _$FirewallRulesListFirewallRules4XXResponse _build() {
    _$FirewallRulesListFirewallRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$FirewallRulesListFirewallRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'FirewallRulesListFirewallRules4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallRulesListFirewallRules4XXResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
