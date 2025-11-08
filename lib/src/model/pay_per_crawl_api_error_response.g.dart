// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_api_error_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlApiErrorResponse extends PayPerCrawlApiErrorResponse {
  @override
  final BuiltList<PayPerCrawlRESTError>? errors;
  @override
  final JsonObject? result;
  @override
  final bool? success;

  factory _$PayPerCrawlApiErrorResponse(
          [void Function(PayPerCrawlApiErrorResponseBuilder)? updates]) =>
      (PayPerCrawlApiErrorResponseBuilder()..update(updates))._build();

  _$PayPerCrawlApiErrorResponse._({this.errors, this.result, this.success})
      : super._();
  @override
  PayPerCrawlApiErrorResponse rebuild(
          void Function(PayPerCrawlApiErrorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlApiErrorResponseBuilder toBuilder() =>
      PayPerCrawlApiErrorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlApiErrorResponse &&
        errors == other.errors &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlApiErrorResponse')
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PayPerCrawlApiErrorResponseBuilder
    implements
        Builder<PayPerCrawlApiErrorResponse,
            PayPerCrawlApiErrorResponseBuilder> {
  _$PayPerCrawlApiErrorResponse? _$v;

  ListBuilder<PayPerCrawlRESTError>? _errors;
  ListBuilder<PayPerCrawlRESTError> get errors =>
      _$this._errors ??= ListBuilder<PayPerCrawlRESTError>();
  set errors(ListBuilder<PayPerCrawlRESTError>? errors) =>
      _$this._errors = errors;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  PayPerCrawlApiErrorResponseBuilder() {
    PayPerCrawlApiErrorResponse._defaults(this);
  }

  PayPerCrawlApiErrorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlApiErrorResponse other) {
    _$v = other as _$PayPerCrawlApiErrorResponse;
  }

  @override
  void update(void Function(PayPerCrawlApiErrorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlApiErrorResponse build() => _build();

  _$PayPerCrawlApiErrorResponse _build() {
    _$PayPerCrawlApiErrorResponse _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlApiErrorResponse._(
            errors: _errors?.build(),
            result: result,
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayPerCrawlApiErrorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
