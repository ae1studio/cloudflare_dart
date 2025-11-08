// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_scrape200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScrape200Response extends BrapiPostScrape200Response {
  @override
  final BuiltList<BrapiPostContent200ResponseErrorsInner>? errors;
  @override
  final BuiltList<BrapiPostScrape200ResponseResultInner> result;
  @override
  final bool status;

  factory _$BrapiPostScrape200Response(
          [void Function(BrapiPostScrape200ResponseBuilder)? updates]) =>
      (BrapiPostScrape200ResponseBuilder()..update(updates))._build();

  _$BrapiPostScrape200Response._(
      {this.errors, required this.result, required this.status})
      : super._();
  @override
  BrapiPostScrape200Response rebuild(
          void Function(BrapiPostScrape200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScrape200ResponseBuilder toBuilder() =>
      BrapiPostScrape200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScrape200Response &&
        errors == other.errors &&
        result == other.result &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrapiPostScrape200Response')
          ..add('errors', errors)
          ..add('result', result)
          ..add('status', status))
        .toString();
  }
}

class BrapiPostScrape200ResponseBuilder
    implements
        Builder<BrapiPostScrape200Response, BrapiPostScrape200ResponseBuilder> {
  _$BrapiPostScrape200Response? _$v;

  ListBuilder<BrapiPostContent200ResponseErrorsInner>? _errors;
  ListBuilder<BrapiPostContent200ResponseErrorsInner> get errors =>
      _$this._errors ??= ListBuilder<BrapiPostContent200ResponseErrorsInner>();
  set errors(ListBuilder<BrapiPostContent200ResponseErrorsInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<BrapiPostScrape200ResponseResultInner>? _result;
  ListBuilder<BrapiPostScrape200ResponseResultInner> get result =>
      _$this._result ??= ListBuilder<BrapiPostScrape200ResponseResultInner>();
  set result(ListBuilder<BrapiPostScrape200ResponseResultInner>? result) =>
      _$this._result = result;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  BrapiPostScrape200ResponseBuilder() {
    BrapiPostScrape200Response._defaults(this);
  }

  BrapiPostScrape200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _result = $v.result.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScrape200Response other) {
    _$v = other as _$BrapiPostScrape200Response;
  }

  @override
  void update(void Function(BrapiPostScrape200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScrape200Response build() => _build();

  _$BrapiPostScrape200Response _build() {
    _$BrapiPostScrape200Response _$result;
    try {
      _$result = _$v ??
          _$BrapiPostScrape200Response._(
            errors: _errors?.build(),
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BrapiPostScrape200Response', 'status'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostScrape200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
