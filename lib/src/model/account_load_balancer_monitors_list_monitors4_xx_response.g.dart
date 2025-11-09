// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitors_list_monitors4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum
    _$accountLoadBalancerMonitorsListMonitors4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsListMonitors4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum>
    _$accountLoadBalancerMonitorsListMonitors4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerMonitorsListMonitors4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerMonitorsListMonitors4XXResponse
    extends AccountLoadBalancerMonitorsListMonitors4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final LoadBalancingResultInfo resultInfo;

  factory _$AccountLoadBalancerMonitorsListMonitors4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorsListMonitors4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      required this.resultInfo})
      : super._();
  @override
  AccountLoadBalancerMonitorsListMonitors4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerMonitorsListMonitors4XXResponse &&
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
            r'AccountLoadBalancerMonitorsListMonitors4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorsListMonitors4XXResponse,
            AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingMonitorResponseCollectionBuilder {
  _$AccountLoadBalancerMonitorsListMonitors4XXResponse? _$v;

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

  LoadBalancingResultInfoBuilder? _resultInfo;
  LoadBalancingResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= LoadBalancingResultInfoBuilder();
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder() {
    AccountLoadBalancerMonitorsListMonitors4XXResponse._defaults(this);
  }

  AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant AccountLoadBalancerMonitorsListMonitors4XXResponse other) {
    _$v = other as _$AccountLoadBalancerMonitorsListMonitors4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerMonitorsListMonitors4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorsListMonitors4XXResponse build() => _build();

  _$AccountLoadBalancerMonitorsListMonitors4XXResponse _build() {
    _$AccountLoadBalancerMonitorsListMonitors4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorsListMonitors4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorsListMonitors4XXResponse',
                'success'),
            resultInfo: resultInfo.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountLoadBalancerMonitorsListMonitors4XXResponse',
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
