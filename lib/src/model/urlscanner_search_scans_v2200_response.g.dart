// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans_v2200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScansV2200Response
    extends UrlscannerSearchScansV2200Response {
  @override
  final BuiltList<UrlscannerSearchScansV2200ResponseResultsInner> results;

  factory _$UrlscannerSearchScansV2200Response(
          [void Function(UrlscannerSearchScansV2200ResponseBuilder)?
              updates]) =>
      (UrlscannerSearchScansV2200ResponseBuilder()..update(updates))._build();

  _$UrlscannerSearchScansV2200Response._({required this.results}) : super._();
  @override
  UrlscannerSearchScansV2200Response rebuild(
          void Function(UrlscannerSearchScansV2200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScansV2200ResponseBuilder toBuilder() =>
      UrlscannerSearchScansV2200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScansV2200Response &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerSearchScansV2200Response')
          ..add('results', results))
        .toString();
  }
}

class UrlscannerSearchScansV2200ResponseBuilder
    implements
        Builder<UrlscannerSearchScansV2200Response,
            UrlscannerSearchScansV2200ResponseBuilder> {
  _$UrlscannerSearchScansV2200Response? _$v;

  ListBuilder<UrlscannerSearchScansV2200ResponseResultsInner>? _results;
  ListBuilder<UrlscannerSearchScansV2200ResponseResultsInner> get results =>
      _$this._results ??=
          ListBuilder<UrlscannerSearchScansV2200ResponseResultsInner>();
  set results(
          ListBuilder<UrlscannerSearchScansV2200ResponseResultsInner>?
              results) =>
      _$this._results = results;

  UrlscannerSearchScansV2200ResponseBuilder() {
    UrlscannerSearchScansV2200Response._defaults(this);
  }

  UrlscannerSearchScansV2200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScansV2200Response other) {
    _$v = other as _$UrlscannerSearchScansV2200Response;
  }

  @override
  void update(
      void Function(UrlscannerSearchScansV2200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScansV2200Response build() => _build();

  _$UrlscannerSearchScansV2200Response _build() {
    _$UrlscannerSearchScansV2200Response _$result;
    try {
      _$result = _$v ??
          _$UrlscannerSearchScansV2200Response._(
            results: results.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerSearchScansV2200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
