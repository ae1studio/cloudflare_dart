// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_create_stripe_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlCreateStripeConfigResponse
    extends PayPerCrawlCreateStripeConfigResponse {
  @override
  final BuiltList<PayPerCrawlMsg>? errors;
  @override
  final BuiltList<PayPerCrawlMsg>? messages;
  @override
  final PayPerCrawlStripeConnectResp? result;
  @override
  final PayPerCrawlResultInfo? resultInfo;
  @override
  final bool? success;

  factory _$PayPerCrawlCreateStripeConfigResponse(
          [void Function(PayPerCrawlCreateStripeConfigResponseBuilder)?
              updates]) =>
      (PayPerCrawlCreateStripeConfigResponseBuilder()..update(updates))
          ._build();

  _$PayPerCrawlCreateStripeConfigResponse._(
      {this.errors, this.messages, this.result, this.resultInfo, this.success})
      : super._();
  @override
  PayPerCrawlCreateStripeConfigResponse rebuild(
          void Function(PayPerCrawlCreateStripeConfigResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlCreateStripeConfigResponseBuilder toBuilder() =>
      PayPerCrawlCreateStripeConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlCreateStripeConfigResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PayPerCrawlCreateStripeConfigResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class PayPerCrawlCreateStripeConfigResponseBuilder
    implements
        Builder<PayPerCrawlCreateStripeConfigResponse,
            PayPerCrawlCreateStripeConfigResponseBuilder> {
  _$PayPerCrawlCreateStripeConfigResponse? _$v;

  ListBuilder<PayPerCrawlMsg>? _errors;
  ListBuilder<PayPerCrawlMsg> get errors =>
      _$this._errors ??= ListBuilder<PayPerCrawlMsg>();
  set errors(ListBuilder<PayPerCrawlMsg>? errors) => _$this._errors = errors;

  ListBuilder<PayPerCrawlMsg>? _messages;
  ListBuilder<PayPerCrawlMsg> get messages =>
      _$this._messages ??= ListBuilder<PayPerCrawlMsg>();
  set messages(ListBuilder<PayPerCrawlMsg>? messages) =>
      _$this._messages = messages;

  PayPerCrawlStripeConnectRespBuilder? _result;
  PayPerCrawlStripeConnectRespBuilder get result =>
      _$this._result ??= PayPerCrawlStripeConnectRespBuilder();
  set result(PayPerCrawlStripeConnectRespBuilder? result) =>
      _$this._result = result;

  PayPerCrawlResultInfoBuilder? _resultInfo;
  PayPerCrawlResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PayPerCrawlResultInfoBuilder();
  set resultInfo(PayPerCrawlResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PayPerCrawlCreateStripeConfigResponseBuilder() {
    PayPerCrawlCreateStripeConfigResponse._defaults(this);
  }

  PayPerCrawlCreateStripeConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlCreateStripeConfigResponse other) {
    _$v = other as _$PayPerCrawlCreateStripeConfigResponse;
  }

  @override
  void update(
      void Function(PayPerCrawlCreateStripeConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlCreateStripeConfigResponse build() => _build();

  _$PayPerCrawlCreateStripeConfigResponse _build() {
    _$PayPerCrawlCreateStripeConfigResponse _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlCreateStripeConfigResponse._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayPerCrawlCreateStripeConfigResponse',
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
