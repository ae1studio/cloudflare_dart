// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan202_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan202ResponseResult
    extends UrlscannerGetScan202ResponseResult {
  @override
  final UrlscannerGetScan202ResponseResultScan scan;

  factory _$UrlscannerGetScan202ResponseResult(
          [void Function(UrlscannerGetScan202ResponseResultBuilder)?
              updates]) =>
      (UrlscannerGetScan202ResponseResultBuilder()..update(updates))._build();

  _$UrlscannerGetScan202ResponseResult._({required this.scan}) : super._();
  @override
  UrlscannerGetScan202ResponseResult rebuild(
          void Function(UrlscannerGetScan202ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan202ResponseResultBuilder toBuilder() =>
      UrlscannerGetScan202ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan202ResponseResult && scan == other.scan;
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
    return (newBuiltValueToStringHelper(r'UrlscannerGetScan202ResponseResult')
          ..add('scan', scan))
        .toString();
  }
}

class UrlscannerGetScan202ResponseResultBuilder
    implements
        Builder<UrlscannerGetScan202ResponseResult,
            UrlscannerGetScan202ResponseResultBuilder> {
  _$UrlscannerGetScan202ResponseResult? _$v;

  UrlscannerGetScan202ResponseResultScanBuilder? _scan;
  UrlscannerGetScan202ResponseResultScanBuilder get scan =>
      _$this._scan ??= UrlscannerGetScan202ResponseResultScanBuilder();
  set scan(UrlscannerGetScan202ResponseResultScanBuilder? scan) =>
      _$this._scan = scan;

  UrlscannerGetScan202ResponseResultBuilder() {
    UrlscannerGetScan202ResponseResult._defaults(this);
  }

  UrlscannerGetScan202ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scan = $v.scan.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan202ResponseResult other) {
    _$v = other as _$UrlscannerGetScan202ResponseResult;
  }

  @override
  void update(
      void Function(UrlscannerGetScan202ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan202ResponseResult build() => _build();

  _$UrlscannerGetScan202ResponseResult _build() {
    _$UrlscannerGetScan202ResponseResult _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan202ResponseResult._(
            scan: scan.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scan';
        scan.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan202ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
