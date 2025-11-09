// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_pools_list_pools4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountLoadBalancerPoolsListPools4XXResponseResultEnum
    _$accountLoadBalancerPoolsListPools4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountLoadBalancerPoolsListPools4XXResponseResultEnum>
    _$accountLoadBalancerPoolsListPools4XXResponseResultEnumValues =
    BuiltSet<AccountLoadBalancerPoolsListPools4XXResponseResultEnum>(
        const <AccountLoadBalancerPoolsListPools4XXResponseResultEnum>[]);

Serializer<AccountLoadBalancerPoolsListPools4XXResponseResultEnum>
    _$accountLoadBalancerPoolsListPools4XXResponseResultEnumSerializer =
    _$AccountLoadBalancerPoolsListPools4XXResponseResultEnumSerializer();

class _$AccountLoadBalancerPoolsListPools4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountLoadBalancerPoolsListPools4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountLoadBalancerPoolsListPools4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountLoadBalancerPoolsListPools4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountLoadBalancerPoolsListPools4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountLoadBalancerPoolsListPools4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLoadBalancerPoolsListPools4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountLoadBalancerPoolsListPools4XXResponse
    extends AccountLoadBalancerPoolsListPools4XXResponse {
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

  factory _$AccountLoadBalancerPoolsListPools4XXResponse(
          [void Function(AccountLoadBalancerPoolsListPools4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerPoolsListPools4XXResponseBuilder()..update(updates))
          ._build();

  _$AccountLoadBalancerPoolsListPools4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      required this.resultInfo})
      : super._();
  @override
  AccountLoadBalancerPoolsListPools4XXResponse rebuild(
          void Function(AccountLoadBalancerPoolsListPools4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerPoolsListPools4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerPoolsListPools4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerPoolsListPools4XXResponse &&
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
            r'AccountLoadBalancerPoolsListPools4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class AccountLoadBalancerPoolsListPools4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerPoolsListPools4XXResponse,
            AccountLoadBalancerPoolsListPools4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder,
        LoadBalancingSchemasResponseCollectionBuilder {
  _$AccountLoadBalancerPoolsListPools4XXResponse? _$v;

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

  AccountLoadBalancerPoolsListPools4XXResponseBuilder() {
    AccountLoadBalancerPoolsListPools4XXResponse._defaults(this);
  }

  AccountLoadBalancerPoolsListPools4XXResponseBuilder get _$this {
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
  void replace(covariant AccountLoadBalancerPoolsListPools4XXResponse other) {
    _$v = other as _$AccountLoadBalancerPoolsListPools4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerPoolsListPools4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerPoolsListPools4XXResponse build() => _build();

  _$AccountLoadBalancerPoolsListPools4XXResponse _build() {
    _$AccountLoadBalancerPoolsListPools4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerPoolsListPools4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccountLoadBalancerPoolsListPools4XXResponse', 'success'),
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
            r'AccountLoadBalancerPoolsListPools4XXResponse',
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
