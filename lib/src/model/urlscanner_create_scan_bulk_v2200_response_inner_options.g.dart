// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan_bulk_v2200_response_inner_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScanBulkV2200ResponseInnerOptions
    extends UrlscannerCreateScanBulkV2200ResponseInnerOptions {
  @override
  final String? useragent;

  factory _$UrlscannerCreateScanBulkV2200ResponseInnerOptions(
          [void Function(
                  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder)?
              updates]) =>
      (UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerCreateScanBulkV2200ResponseInnerOptions._({this.useragent})
      : super._();
  @override
  UrlscannerCreateScanBulkV2200ResponseInnerOptions rebuild(
          void Function(
                  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder toBuilder() =>
      UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScanBulkV2200ResponseInnerOptions &&
        useragent == other.useragent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, useragent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerCreateScanBulkV2200ResponseInnerOptions')
          ..add('useragent', useragent))
        .toString();
  }
}

class UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder
    implements
        Builder<UrlscannerCreateScanBulkV2200ResponseInnerOptions,
            UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder> {
  _$UrlscannerCreateScanBulkV2200ResponseInnerOptions? _$v;

  String? _useragent;
  String? get useragent => _$this._useragent;
  set useragent(String? useragent) => _$this._useragent = useragent;

  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder() {
    UrlscannerCreateScanBulkV2200ResponseInnerOptions._defaults(this);
  }

  UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _useragent = $v.useragent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScanBulkV2200ResponseInnerOptions other) {
    _$v = other as _$UrlscannerCreateScanBulkV2200ResponseInnerOptions;
  }

  @override
  void update(
      void Function(UrlscannerCreateScanBulkV2200ResponseInnerOptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScanBulkV2200ResponseInnerOptions build() => _build();

  _$UrlscannerCreateScanBulkV2200ResponseInnerOptions _build() {
    final _$result = _$v ??
        _$UrlscannerCreateScanBulkV2200ResponseInnerOptions._(
          useragent: useragent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
