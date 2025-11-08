// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_search_search_resources4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLoadBalancerSearchSearchResources4XXResponse
    extends AccountLoadBalancerSearchSearchResources4XXResponse {
  @override
  final LoadBalancingResultInfo resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final LoadBalancingApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountLoadBalancerSearchSearchResources4XXResponse(
          [void Function(
                  AccountLoadBalancerSearchSearchResources4XXResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerSearchSearchResources4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerSearchSearchResources4XXResponse._(
      {required this.resultInfo,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountLoadBalancerSearchSearchResources4XXResponse rebuild(
          void Function(
                  AccountLoadBalancerSearchSearchResources4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerSearchSearchResources4XXResponseBuilder toBuilder() =>
      AccountLoadBalancerSearchSearchResources4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerSearchSearchResources4XXResponse &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
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
            r'AccountLoadBalancerSearchSearchResources4XXResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountLoadBalancerSearchSearchResources4XXResponseBuilder
    implements
        Builder<AccountLoadBalancerSearchSearchResources4XXResponse,
            AccountLoadBalancerSearchSearchResources4XXResponseBuilder>,
        LoadBalancingApiResponseCommonFailureBuilder {
  _$AccountLoadBalancerSearchSearchResources4XXResponse? _$v;

  LoadBalancingResultInfoBuilder? _resultInfo;
  LoadBalancingResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= LoadBalancingResultInfoBuilder();
  set resultInfo(covariant LoadBalancingResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  AccountLoadBalancerSearchSearchResources4XXResponseBuilder() {
    AccountLoadBalancerSearchSearchResources4XXResponse._defaults(this);
  }

  AccountLoadBalancerSearchSearchResources4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant AccountLoadBalancerSearchSearchResources4XXResponse other) {
    _$v = other as _$AccountLoadBalancerSearchSearchResources4XXResponse;
  }

  @override
  void update(
      void Function(AccountLoadBalancerSearchSearchResources4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerSearchSearchResources4XXResponse build() => _build();

  _$AccountLoadBalancerSearchSearchResources4XXResponse _build() {
    _$AccountLoadBalancerSearchSearchResources4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerSearchSearchResources4XXResponse._(
            resultInfo: resultInfo.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerSearchSearchResources4XXResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        resultInfo.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountLoadBalancerSearchSearchResources4XXResponse',
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
