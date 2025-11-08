// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_api_no_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlApiNoResultResponse extends PayPerCrawlApiNoResultResponse {
  @override
  final BuiltList<PayPerCrawlMsg>? errors;
  @override
  final BuiltList<PayPerCrawlMsg>? messages;
  @override
  final PayPerCrawlResultInfo? resultInfo;
  @override
  final bool? success;

  factory _$PayPerCrawlApiNoResultResponse(
          [void Function(PayPerCrawlApiNoResultResponseBuilder)? updates]) =>
      (PayPerCrawlApiNoResultResponseBuilder()..update(updates))._build();

  _$PayPerCrawlApiNoResultResponse._(
      {this.errors, this.messages, this.resultInfo, this.success})
      : super._();
  @override
  PayPerCrawlApiNoResultResponse rebuild(
          void Function(PayPerCrawlApiNoResultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlApiNoResultResponseBuilder toBuilder() =>
      PayPerCrawlApiNoResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlApiNoResultResponse &&
        errors == other.errors &&
        messages == other.messages &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlApiNoResultResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class PayPerCrawlApiNoResultResponseBuilder
    implements
        Builder<PayPerCrawlApiNoResultResponse,
            PayPerCrawlApiNoResultResponseBuilder> {
  _$PayPerCrawlApiNoResultResponse? _$v;

  ListBuilder<PayPerCrawlMsg>? _errors;
  ListBuilder<PayPerCrawlMsg> get errors =>
      _$this._errors ??= ListBuilder<PayPerCrawlMsg>();
  set errors(ListBuilder<PayPerCrawlMsg>? errors) => _$this._errors = errors;

  ListBuilder<PayPerCrawlMsg>? _messages;
  ListBuilder<PayPerCrawlMsg> get messages =>
      _$this._messages ??= ListBuilder<PayPerCrawlMsg>();
  set messages(ListBuilder<PayPerCrawlMsg>? messages) =>
      _$this._messages = messages;

  PayPerCrawlResultInfoBuilder? _resultInfo;
  PayPerCrawlResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PayPerCrawlResultInfoBuilder();
  set resultInfo(PayPerCrawlResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PayPerCrawlApiNoResultResponseBuilder() {
    PayPerCrawlApiNoResultResponse._defaults(this);
  }

  PayPerCrawlApiNoResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlApiNoResultResponse other) {
    _$v = other as _$PayPerCrawlApiNoResultResponse;
  }

  @override
  void update(void Function(PayPerCrawlApiNoResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlApiNoResultResponse build() => _build();

  _$PayPerCrawlApiNoResultResponse _build() {
    _$PayPerCrawlApiNoResultResponse _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlApiNoResultResponse._(
            errors: _errors?.build(),
            messages: _messages?.build(),
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
        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayPerCrawlApiNoResultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
