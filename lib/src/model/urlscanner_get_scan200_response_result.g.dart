// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResult
    extends UrlscannerGetScan200ResponseResult {
  @override
  final UrlscannerGetScan200ResponseResultScan scan;

  factory _$UrlscannerGetScan200ResponseResult(
          [void Function(UrlscannerGetScan200ResponseResultBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultBuilder()..update(updates))._build();

  _$UrlscannerGetScan200ResponseResult._({required this.scan}) : super._();
  @override
  UrlscannerGetScan200ResponseResult rebuild(
          void Function(UrlscannerGetScan200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResult && scan == other.scan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlscannerGetScan200ResponseResult')
          ..add('scan', scan))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResult,
            UrlscannerGetScan200ResponseResultBuilder> {
  _$UrlscannerGetScan200ResponseResult? _$v;

  UrlscannerGetScan200ResponseResultScanBuilder? _scan;
  UrlscannerGetScan200ResponseResultScanBuilder get scan =>
      _$this._scan ??= UrlscannerGetScan200ResponseResultScanBuilder();
  set scan(UrlscannerGetScan200ResponseResultScanBuilder? scan) =>
      _$this._scan = scan;

  UrlscannerGetScan200ResponseResultBuilder() {
    UrlscannerGetScan200ResponseResult._defaults(this);
  }

  UrlscannerGetScan200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scan = $v.scan.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResult other) {
    _$v = other as _$UrlscannerGetScan200ResponseResult;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResult build() => _build();

  _$UrlscannerGetScan200ResponseResult _build() {
    _$UrlscannerGetScan200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResult._(
            scan: scan.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scan';
        scan.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
