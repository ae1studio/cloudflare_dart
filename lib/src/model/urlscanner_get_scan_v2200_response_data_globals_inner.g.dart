// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_globals_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataGlobalsInner
    extends UrlscannerGetScanV2200ResponseDataGlobalsInner {
  @override
  final String prop;
  @override
  final String type;

  factory _$UrlscannerGetScanV2200ResponseDataGlobalsInner(
          [void Function(UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataGlobalsInner._(
      {required this.prop, required this.type})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataGlobalsInner rebuild(
          void Function(UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataGlobalsInner &&
        prop == other.prop &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prop.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataGlobalsInner')
          ..add('prop', prop)
          ..add('type', type))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataGlobalsInner,
            UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseDataGlobalsInner? _$v;

  String? _prop;
  String? get prop => _$this._prop;
  set prop(String? prop) => _$this._prop = prop;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder() {
    UrlscannerGetScanV2200ResponseDataGlobalsInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prop = $v.prop;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataGlobalsInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataGlobalsInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseDataGlobalsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataGlobalsInner build() => _build();

  _$UrlscannerGetScanV2200ResponseDataGlobalsInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataGlobalsInner._(
          prop: BuiltValueNullFieldError.checkNotNull(
              prop, r'UrlscannerGetScanV2200ResponseDataGlobalsInner', 'prop'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'UrlscannerGetScanV2200ResponseDataGlobalsInner', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
