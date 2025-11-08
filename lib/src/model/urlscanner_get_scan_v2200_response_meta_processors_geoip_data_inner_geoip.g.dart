// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_geoip_data_inner_geoip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip
    extends UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip {
  @override
  final String city;
  @override
  final String country;
  @override
  final String countryName;
  @override
  final BuiltList<num> ll;
  @override
  final String region;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip._(
      {required this.city,
      required this.country,
      required this.countryName,
      required this.ll,
      required this.region})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip &&
        city == other.city &&
        country == other.country &&
        countryName == other.countryName &&
        ll == other.ll &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, ll.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip')
          ..add('city', city)
          ..add('country', country)
          ..add('countryName', countryName)
          ..add('ll', ll)
          ..add('region', region))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip,
            UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  ListBuilder<num>? _ll;
  ListBuilder<num> get ll => _$this._ll ??= ListBuilder<num>();
  set ll(ListBuilder<num>? ll) => _$this._ll = ll;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip._defaults(
        this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _countryName = $v.countryName;
      _ll = $v.ll.toBuilder();
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip._(
            city: BuiltValueNullFieldError.checkNotNull(
                city,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip',
                'city'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip',
                'country'),
            countryName: BuiltValueNullFieldError.checkNotNull(
                countryName,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip',
                'countryName'),
            ll: ll.build(),
            region: BuiltValueNullFieldError.checkNotNull(
                region,
                r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip',
                'region'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'll';
        ll.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip',
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
