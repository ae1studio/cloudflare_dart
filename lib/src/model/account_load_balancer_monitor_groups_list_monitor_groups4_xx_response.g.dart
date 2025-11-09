// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_monitor_groups_list_monitor_groups4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum
    _$accountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum>
    _$accountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumValues =
    BuiltSet<
            AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum>(
        const <AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum>[]);

Serializer<
        AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum>
    _$accountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse
    extends AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final LoadBalancingResultInfo? resultInfo;

  factory _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse(
          [void Function(
                  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder
      toBuilder() =>
          AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse &&
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
            r'AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse,
            AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingMonitorGroupResponseCollectionBuilder {
  _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse? _$v;

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

  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder() {
    AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse._defaults(
        this);
  }

  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder
      get _$this {
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
  void replace(
      covariant AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse
          other) {
    _$v =
        other as _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse build() =>
      _build();

  _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse _build() {
    _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse',
                'success'),
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
            r'AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse',
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
