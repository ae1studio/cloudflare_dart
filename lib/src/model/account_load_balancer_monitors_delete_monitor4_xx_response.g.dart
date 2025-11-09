// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitors_delete_monitor4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum
    _$accountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerMonitorsDeleteMonitor4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse
    extends AccountLoadBalancerMonitorsDeleteMonitor4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerMonitorsDeleteMonitor4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerMonitorsDeleteMonitor4XXResponse &&
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
            r'AccountLoadBalancerMonitorsDeleteMonitor4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorsDeleteMonitor4XXResponse,
            AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingIdResponseBuilder {
  _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse? _$v;

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

  AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder() {
    AccountLoadBalancerMonitorsDeleteMonitor4XXResponse._defaults(this);
  }

  AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder get _$this {
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
      covariant AccountLoadBalancerMonitorsDeleteMonitor4XXResponse other) {
    _$v = other as _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerMonitorsDeleteMonitor4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorsDeleteMonitor4XXResponse build() => _build();

  _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse _build() {
    _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorsDeleteMonitor4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorsDeleteMonitor4XXResponse',
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
            r'AccountLoadBalancerMonitorsDeleteMonitor4XXResponse',
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
