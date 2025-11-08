// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_load_balancer_search_search_resources200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLoadBalancerSearchSearchResources200Response
    extends AccountLoadBalancerSearchSearchResources200Response {
  @override
  final LoadBalancingResultInfo resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;
  @override
  final LoadBalancingSearch? result;

  factory _$AccountLoadBalancerSearchSearchResources200Response(
          [void Function(
                  AccountLoadBalancerSearchSearchResources200ResponseBuilder)?
              updates]) =>
      (AccountLoadBalancerSearchSearchResources200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountLoadBalancerSearchSearchResources200Response._(
      {required this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  AccountLoadBalancerSearchSearchResources200Response rebuild(
          void Function(
                  AccountLoadBalancerSearchSearchResources200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLoadBalancerSearchSearchResources200ResponseBuilder toBuilder() =>
      AccountLoadBalancerSearchSearchResources200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLoadBalancerSearchSearchResources200Response &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountLoadBalancerSearchSearchResources200Response')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class AccountLoadBalancerSearchSearchResources200ResponseBuilder
    implements
        Builder<AccountLoadBalancerSearchSearchResources200Response,
            AccountLoadBalancerSearchSearchResources200ResponseBuilder>,
        LoadBalancingApiPaginatedResponseCollectionBuilder,
        LoadBalancingSearchResultBuilder {
  _$AccountLoadBalancerSearchSearchResources200Response? _$v;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  LoadBalancingSearchBuilder? _result;
  LoadBalancingSearchBuilder get result =>
      _$this._result ??= LoadBalancingSearchBuilder();
  set result(covariant LoadBalancingSearchBuilder? result) =>
      _$this._result = result;

  AccountLoadBalancerSearchSearchResources200ResponseBuilder() {
    AccountLoadBalancerSearchSearchResources200Response._defaults(this);
  }

  AccountLoadBalancerSearchSearchResources200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant AccountLoadBalancerSearchSearchResources200Response other) {
    _$v = other as _$AccountLoadBalancerSearchSearchResources200Response;
  }

  @override
  void update(
      void Function(AccountLoadBalancerSearchSearchResources200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLoadBalancerSearchSearchResources200Response build() => _build();

  _$AccountLoadBalancerSearchSearchResources200Response _build() {
    _$AccountLoadBalancerSearchSearchResources200Response _$result;
    try {
      _$result = _$v ??
          _$AccountLoadBalancerSearchSearchResources200Response._(
            resultInfo: resultInfo.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountLoadBalancerSearchSearchResources200Response',
                'success'),
            result: _result?.build(),
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

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountLoadBalancerSearchSearchResources200Response',
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
