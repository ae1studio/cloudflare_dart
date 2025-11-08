// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_geoip_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner {
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip geoip;
  @override
  final String ip;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner._(
      {required this.geoip, required this.ip})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner &&
        geoip == other.geoip &&
        ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geoip.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner')
          ..add('geoip', geoip)
          ..add('ip', ip))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner? _$v;

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder?
      _geoip;
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder
      get geoip => _$this._geoip ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder();
  set geoip(
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder?
              geoip) =>
      _$this._geoip = geoip;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _geoip = $v.geoip.toBuilder();
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner._(
            geoip: geoip.build(),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner',
                'ip'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geoip';
        geoip.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner',
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
