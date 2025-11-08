// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_rest_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlRESTError extends PayPerCrawlRESTError {
  @override
  final int? code;
  @override
  final String? documentationUrl;
  @override
  final String? error;
  @override
  final PayPerCrawlErrorSource? source_;

  factory _$PayPerCrawlRESTError(
          [void Function(PayPerCrawlRESTErrorBuilder)? updates]) =>
      (PayPerCrawlRESTErrorBuilder()..update(updates))._build();

  _$PayPerCrawlRESTError._(
      {this.code, this.documentationUrl, this.error, this.source_})
      : super._();
  @override
  PayPerCrawlRESTError rebuild(
          void Function(PayPerCrawlRESTErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlRESTErrorBuilder toBuilder() =>
      PayPerCrawlRESTErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlRESTError &&
        code == other.code &&
        documentationUrl == other.documentationUrl &&
        error == other.error &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, documentationUrl.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlRESTError')
          ..add('code', code)
          ..add('documentationUrl', documentationUrl)
          ..add('error', error)
          ..add('source_', source_))
        .toString();
  }
}

class PayPerCrawlRESTErrorBuilder
    implements Builder<PayPerCrawlRESTError, PayPerCrawlRESTErrorBuilder> {
  _$PayPerCrawlRESTError? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _documentationUrl;
  String? get documentationUrl => _$this._documentationUrl;
  set documentationUrl(String? documentationUrl) =>
      _$this._documentationUrl = documentationUrl;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  PayPerCrawlErrorSourceBuilder? _source_;
  PayPerCrawlErrorSourceBuilder get source_ =>
      _$this._source_ ??= PayPerCrawlErrorSourceBuilder();
  set source_(PayPerCrawlErrorSourceBuilder? source_) =>
      _$this._source_ = source_;

  PayPerCrawlRESTErrorBuilder() {
    PayPerCrawlRESTError._defaults(this);
  }

  PayPerCrawlRESTErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _documentationUrl = $v.documentationUrl;
      _error = $v.error;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlRESTError other) {
    _$v = other as _$PayPerCrawlRESTError;
  }

  @override
  void update(void Function(PayPerCrawlRESTErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlRESTError build() => _build();

  _$PayPerCrawlRESTError _build() {
    _$PayPerCrawlRESTError _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlRESTError._(
            code: code,
            documentationUrl: documentationUrl,
            error: error,
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayPerCrawlRESTError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
