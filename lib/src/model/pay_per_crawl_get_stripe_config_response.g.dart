// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_get_stripe_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlGetStripeConfigResponse
    extends PayPerCrawlGetStripeConfigResponse {
  @override
  final BuiltList<PayPerCrawlMsg>? errors;
  @override
  final BuiltList<PayPerCrawlMsg>? messages;
  @override
  final PayPerCrawlStripeConnection? result;
  @override
  final PayPerCrawlResultInfo? resultInfo;
  @override
  final bool? success;

  factory _$PayPerCrawlGetStripeConfigResponse(
          [void Function(PayPerCrawlGetStripeConfigResponseBuilder)?
              updates]) =>
      (PayPerCrawlGetStripeConfigResponseBuilder()..update(updates))._build();

  _$PayPerCrawlGetStripeConfigResponse._(
      {this.errors, this.messages, this.result, this.resultInfo, this.success})
      : super._();
  @override
  PayPerCrawlGetStripeConfigResponse rebuild(
          void Function(PayPerCrawlGetStripeConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlGetStripeConfigResponseBuilder toBuilder() =>
      PayPerCrawlGetStripeConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlGetStripeConfigResponse &&
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
    return (newBuiltValueToStringHelper(r'PayPerCrawlGetStripeConfigResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class PayPerCrawlGetStripeConfigResponseBuilder
    implements
        Builder<PayPerCrawlGetStripeConfigResponse,
            PayPerCrawlGetStripeConfigResponseBuilder> {
  _$PayPerCrawlGetStripeConfigResponse? _$v;

  ListBuilder<PayPerCrawlMsg>? _errors;
  ListBuilder<PayPerCrawlMsg> get errors =>
      _$this._errors ??= ListBuilder<PayPerCrawlMsg>();
  set errors(ListBuilder<PayPerCrawlMsg>? errors) => _$this._errors = errors;

  ListBuilder<PayPerCrawlMsg>? _messages;
  ListBuilder<PayPerCrawlMsg> get messages =>
      _$this._messages ??= ListBuilder<PayPerCrawlMsg>();
  set messages(ListBuilder<PayPerCrawlMsg>? messages) =>
      _$this._messages = messages;

  PayPerCrawlStripeConnectionBuilder? _result;
  PayPerCrawlStripeConnectionBuilder get result =>
      _$this._result ??= PayPerCrawlStripeConnectionBuilder();
  set result(PayPerCrawlStripeConnectionBuilder? result) =>
      _$this._result = result;

  PayPerCrawlResultInfoBuilder? _resultInfo;
  PayPerCrawlResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PayPerCrawlResultInfoBuilder();
  set resultInfo(PayPerCrawlResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PayPerCrawlGetStripeConfigResponseBuilder() {
    PayPerCrawlGetStripeConfigResponse._defaults(this);
  }

  PayPerCrawlGetStripeConfigResponseBuilder get _$this {
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
  void replace(PayPerCrawlGetStripeConfigResponse other) {
    _$v = other as _$PayPerCrawlGetStripeConfigResponse;
  }

  @override
  void update(
      void Function(PayPerCrawlGetStripeConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlGetStripeConfigResponse build() => _build();

  _$PayPerCrawlGetStripeConfigResponse _build() {
    _$PayPerCrawlGetStripeConfigResponse _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlGetStripeConfigResponse._(
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
            r'PayPerCrawlGetStripeConfigResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
