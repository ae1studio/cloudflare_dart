// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_get_a_firewall_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

FirewallRulesGetAFirewallRule4XXResponseResultEnum
    _$firewallRulesGetAFirewallRule4XXResponseResultEnumValueOf(String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallRulesGetAFirewallRule4XXResponseResultEnum>
    _$firewallRulesGetAFirewallRule4XXResponseResultEnumValues =
    BuiltSet<FirewallRulesGetAFirewallRule4XXResponseResultEnum>(
        const <FirewallRulesGetAFirewallRule4XXResponseResultEnum>[]);

Serializer<FirewallRulesGetAFirewallRule4XXResponseResultEnum>
    _$firewallRulesGetAFirewallRule4XXResponseResultEnumSerializer =
    _$FirewallRulesGetAFirewallRule4XXResponseResultEnumSerializer();

class _$FirewallRulesGetAFirewallRule4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            FirewallRulesGetAFirewallRule4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    FirewallRulesGetAFirewallRule4XXResponseResultEnum
  ];
  @override
  final String wireName = 'FirewallRulesGetAFirewallRule4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallRulesGetAFirewallRule4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  FirewallRulesGetAFirewallRule4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallRulesGetAFirewallRule4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$FirewallRulesGetAFirewallRule4XXResponse
    extends FirewallRulesGetAFirewallRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$FirewallRulesGetAFirewallRule4XXResponse(
          [void Function(FirewallRulesGetAFirewallRule4XXResponseBuilder)?
              updates]) =>
      (FirewallRulesGetAFirewallRule4XXResponseBuilder()..update(updates))
          ._build();

  _$FirewallRulesGetAFirewallRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  FirewallRulesGetAFirewallRule4XXResponse rebuild(
          void Function(FirewallRulesGetAFirewallRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesGetAFirewallRule4XXResponseBuilder toBuilder() =>
      FirewallRulesGetAFirewallRule4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesGetAFirewallRule4XXResponse &&
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
    return (newBuiltValueToStringHelper(
            r'FirewallRulesGetAFirewallRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class FirewallRulesGetAFirewallRule4XXResponseBuilder
    implements
        Builder<FirewallRulesGetAFirewallRule4XXResponse,
            FirewallRulesGetAFirewallRule4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder,
        FirewallFilterRulesSingleResponseBuilder {
  _$FirewallRulesGetAFirewallRule4XXResponse? _$v;

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

  FirewallRulesGetAFirewallRule4XXResponseBuilder() {
    FirewallRulesGetAFirewallRule4XXResponse._defaults(this);
  }

  FirewallRulesGetAFirewallRule4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(covariant FirewallRulesGetAFirewallRule4XXResponse other) {
    _$v = other as _$FirewallRulesGetAFirewallRule4XXResponse;
  }

  @override
  void update(
      void Function(FirewallRulesGetAFirewallRule4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesGetAFirewallRule4XXResponse build() => _build();

  _$FirewallRulesGetAFirewallRule4XXResponse _build() {
    _$FirewallRulesGetAFirewallRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$FirewallRulesGetAFirewallRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'FirewallRulesGetAFirewallRule4XXResponse', 'success'),
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
            r'FirewallRulesGetAFirewallRule4XXResponse',
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
