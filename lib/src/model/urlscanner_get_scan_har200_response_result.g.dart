// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResult
    extends UrlscannerGetScanHar200ResponseResult {
  @override
  final UrlscannerGetScanHar200ResponseResultHar har;

  factory _$UrlscannerGetScanHar200ResponseResult(
          [void Function(UrlscannerGetScanHar200ResponseResultBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResult._({required this.har}) : super._();
  @override
  UrlscannerGetScanHar200ResponseResult rebuild(
          void Function(UrlscannerGetScanHar200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultBuilder toBuilder() =>
      UrlscannerGetScanHar200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanHar200ResponseResult && har == other.har;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, har.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResult')
          ..add('har', har))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultBuilder
    implements
        Builder<UrlscannerGetScanHar200ResponseResult,
            UrlscannerGetScanHar200ResponseResultBuilder> {
  _$UrlscannerGetScanHar200ResponseResult? _$v;

  UrlscannerGetScanHar200ResponseResultHarBuilder? _har;
  UrlscannerGetScanHar200ResponseResultHarBuilder get har =>
      _$this._har ??= UrlscannerGetScanHar200ResponseResultHarBuilder();
  set har(UrlscannerGetScanHar200ResponseResultHarBuilder? har) =>
      _$this._har = har;

  UrlscannerGetScanHar200ResponseResultBuilder() {
    UrlscannerGetScanHar200ResponseResult._defaults(this);
  }

  UrlscannerGetScanHar200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _har = $v.har.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanHar200ResponseResult other) {
    _$v = other as _$UrlscannerGetScanHar200ResponseResult;
  }

  @override
  void update(
      void Function(UrlscannerGetScanHar200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResult build() => _build();

  _$UrlscannerGetScanHar200ResponseResult _build() {
    _$UrlscannerGetScanHar200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanHar200ResponseResult._(
            har: har.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'har';
        har.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanHar200ResponseResult',
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
