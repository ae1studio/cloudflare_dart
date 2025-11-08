// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_page_headers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanPageHeadersInner
    extends UrlscannerGetScan200ResponseResultScanPageHeadersInner {
  @override
  final String name;
  @override
  final String value;

  factory _$UrlscannerGetScan200ResponseResultScanPageHeadersInner(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanPageHeadersInner._(
      {required this.name, required this.value})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanPageHeadersInner rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanPageHeadersInner &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanPageHeadersInner')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanPageHeadersInner,
            UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder> {
  _$UrlscannerGetScan200ResponseResultScanPageHeadersInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder() {
    UrlscannerGetScan200ResponseResultScanPageHeadersInner._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanPageHeadersInner other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanPageHeadersInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanPageHeadersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageHeadersInner build() => _build();

  _$UrlscannerGetScan200ResponseResultScanPageHeadersInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan200ResponseResultScanPageHeadersInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScan200ResponseResultScanPageHeadersInner',
              'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'UrlscannerGetScan200ResponseResultScanPageHeadersInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
