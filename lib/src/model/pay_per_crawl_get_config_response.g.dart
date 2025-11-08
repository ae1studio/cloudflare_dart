// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_get_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlGetConfigResponse extends PayPerCrawlGetConfigResponse {
  @override
  final BuiltList<PayPerCrawlMsg>? errors;
  @override
  final BuiltList<PayPerCrawlMsg>? messages;
  @override
  final PayPerCrawlDaricConfig? result;
  @override
  final PayPerCrawlResultInfo? resultInfo;
  @override
  final bool? success;

  factory _$PayPerCrawlGetConfigResponse(
          [void Function(PayPerCrawlGetConfigResponseBuilder)? updates]) =>
      (PayPerCrawlGetConfigResponseBuilder()..update(updates))._build();

  _$PayPerCrawlGetConfigResponse._(
      {this.errors, this.messages, this.result, this.resultInfo, this.success})
      : super._();
  @override
  PayPerCrawlGetConfigResponse rebuild(
          void Function(PayPerCrawlGetConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlGetConfigResponseBuilder toBuilder() =>
      PayPerCrawlGetConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlGetConfigResponse &&
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
    return (newBuiltValueToStringHelper(r'PayPerCrawlGetConfigResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class PayPerCrawlGetConfigResponseBuilder
    implements
        Builder<PayPerCrawlGetConfigResponse,
            PayPerCrawlGetConfigResponseBuilder> {
  _$PayPerCrawlGetConfigResponse? _$v;

  ListBuilder<PayPerCrawlMsg>? _errors;
  ListBuilder<PayPerCrawlMsg> get errors =>
      _$this._errors ??= ListBuilder<PayPerCrawlMsg>();
  set errors(ListBuilder<PayPerCrawlMsg>? errors) => _$this._errors = errors;

  ListBuilder<PayPerCrawlMsg>? _messages;
  ListBuilder<PayPerCrawlMsg> get messages =>
      _$this._messages ??= ListBuilder<PayPerCrawlMsg>();
  set messages(ListBuilder<PayPerCrawlMsg>? messages) =>
      _$this._messages = messages;

  PayPerCrawlDaricConfigBuilder? _result;
  PayPerCrawlDaricConfigBuilder get result =>
      _$this._result ??= PayPerCrawlDaricConfigBuilder();
  set result(PayPerCrawlDaricConfigBuilder? result) => _$this._result = result;

  PayPerCrawlResultInfoBuilder? _resultInfo;
  PayPerCrawlResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PayPerCrawlResultInfoBuilder();
  set resultInfo(PayPerCrawlResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PayPerCrawlGetConfigResponseBuilder() {
    PayPerCrawlGetConfigResponse._defaults(this);
  }

  PayPerCrawlGetConfigResponseBuilder get _$this {
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
  void replace(PayPerCrawlGetConfigResponse other) {
    _$v = other as _$PayPerCrawlGetConfigResponse;
  }

  @override
  void update(void Function(PayPerCrawlGetConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlGetConfigResponse build() => _build();

  _$PayPerCrawlGetConfigResponse _build() {
    _$PayPerCrawlGetConfigResponse _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlGetConfigResponse._(
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
            r'PayPerCrawlGetConfigResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
