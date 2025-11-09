// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitors_list_monitor_references4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum
    _$accountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnumValues =
    BuiltSet<
            AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum>[]);

Serializer<
        AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLoadBalancerMonitorsListMonitorReferences4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse
    extends AccountLoadBalancerMonitorsListMonitorReferences4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerMonitorsListMonitorReferences4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder
      toBuilder() =>
          AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLoadBalancerMonitorsListMonitorReferences4XXResponse &&
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
            r'AccountLoadBalancerMonitorsListMonitorReferences4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorsListMonitorReferences4XXResponse,
            AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingMonitorReferencesResponseBuilder {
  _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse? _$v;

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

  AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder() {
    AccountLoadBalancerMonitorsListMonitorReferences4XXResponse._defaults(this);
  }

  AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder
      get _$this {
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
      covariant AccountLoadBalancerMonitorsListMonitorReferences4XXResponse
          other) {
    _$v =
        other as _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLoadBalancerMonitorsListMonitorReferences4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorsListMonitorReferences4XXResponse build() =>
      _build();

  _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse _build() {
    _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorsListMonitorReferences4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorsListMonitorReferences4XXResponse',
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
            r'AccountLoadBalancerMonitorsListMonitorReferences4XXResponse',
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
