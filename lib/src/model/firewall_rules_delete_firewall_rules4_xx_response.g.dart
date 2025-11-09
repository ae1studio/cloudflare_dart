// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_delete_firewall_rules4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

FirewallRulesDeleteFirewallRules4XXResponseResultEnum
    _$firewallRulesDeleteFirewallRules4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallRulesDeleteFirewallRules4XXResponseResultEnum>
    _$firewallRulesDeleteFirewallRules4XXResponseResultEnumValues =
    BuiltSet<FirewallRulesDeleteFirewallRules4XXResponseResultEnum>(
        const <FirewallRulesDeleteFirewallRules4XXResponseResultEnum>[]);

Serializer<FirewallRulesDeleteFirewallRules4XXResponseResultEnum>
    _$firewallRulesDeleteFirewallRules4XXResponseResultEnumSerializer =
    _$FirewallRulesDeleteFirewallRules4XXResponseResultEnumSerializer();

class _$FirewallRulesDeleteFirewallRules4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            FirewallRulesDeleteFirewallRules4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    FirewallRulesDeleteFirewallRules4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'FirewallRulesDeleteFirewallRules4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallRulesDeleteFirewallRules4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FirewallRulesDeleteFirewallRules4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallRulesDeleteFirewallRules4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$FirewallRulesDeleteFirewallRules4XXResponse
    extends FirewallRulesDeleteFirewallRules4XXResponse {
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

  factory _$FirewallRulesDeleteFirewallRules4XXResponse(
          [void Function(FirewallRulesDeleteFirewallRules4XXResponseBuilder)?
              updates]) =>
      (FirewallRulesDeleteFirewallRules4XXResponseBuilder()..update(updates))
          ._build();

  _$FirewallRulesDeleteFirewallRules4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  FirewallRulesDeleteFirewallRules4XXResponse rebuild(
          void Function(FirewallRulesDeleteFirewallRules4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesDeleteFirewallRules4XXResponseBuilder toBuilder() =>
      FirewallRulesDeleteFirewallRules4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesDeleteFirewallRules4XXResponse &&
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
            r'FirewallRulesDeleteFirewallRules4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class FirewallRulesDeleteFirewallRules4XXResponseBuilder
    implements
        Builder<FirewallRulesDeleteFirewallRules4XXResponse,
            FirewallRulesDeleteFirewallRules4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallFilterRulesResponseCollectionDeleteBuilder {
  _$FirewallRulesDeleteFirewallRules4XXResponse? _$v;

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

  FirewallRulesDeleteFirewallRules4XXResponseBuilder() {
    FirewallRulesDeleteFirewallRules4XXResponse._defaults(this);
  }

  FirewallRulesDeleteFirewallRules4XXResponseBuilder get _$this {
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
  void replace(covariant FirewallRulesDeleteFirewallRules4XXResponse other) {
    _$v = other as _$FirewallRulesDeleteFirewallRules4XXResponse;
  }

  @override
  void update(
      void Function(FirewallRulesDeleteFirewallRules4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesDeleteFirewallRules4XXResponse build() => _build();

  _$FirewallRulesDeleteFirewallRules4XXResponse _build() {
    _$FirewallRulesDeleteFirewallRules4XXResponse _$result;
    try {
      _$result = _$v ??
          _$FirewallRulesDeleteFirewallRules4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'FirewallRulesDeleteFirewallRules4XXResponse', 'success'),
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
            r'FirewallRulesDeleteFirewallRules4XXResponse',
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
