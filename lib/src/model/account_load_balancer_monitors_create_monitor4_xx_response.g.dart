// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitors_create_monitor4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum
    _$accountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerMonitorsCreateMonitor4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse
    extends AccountLoadBalancerMonitorsCreateMonitor4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerMonitorsCreateMonitor4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerMonitorsCreateMonitor4XXResponse &&
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
            r'AccountLoadBalancerMonitorsCreateMonitor4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorsCreateMonitor4XXResponse,
            AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingMonitorResponseSingleBuilder {
  _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse? _$v;

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

  LoadBalancingApiResponseCommonFailureResultEnum? _result;
  LoadBalancingApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant LoadBalancingApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder() {
    AccountLoadBalancerMonitorsCreateMonitor4XXResponse._defaults(this);
  }

  AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder get _$this {
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
  void replace(
      covariant AccountLoadBalancerMonitorsCreateMonitor4XXResponse other) {
    _$v = other as _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerMonitorsCreateMonitor4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorsCreateMonitor4XXResponse build() => _build();

  _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse _build() {
    _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorsCreateMonitor4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorsCreateMonitor4XXResponse',
                'success'),
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
            r'AccountLoadBalancerMonitorsCreateMonitor4XXResponse',
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
