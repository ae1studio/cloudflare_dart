// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_requests_inner_response_geoip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip
    extends UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip {
  @override
  final String city;
  @override
  final String country;
  @override
  final String countryName;
  @override
  final String geonameId;
  @override
  final BuiltList<num> ll;
  @override
  final String region;

  factory _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip._(
      {required this.city,
      required this.country,
      required this.countryName,
      required this.geonameId,
      required this.ll,
      required this.region})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip &&
        city == other.city &&
        country == other.country &&
        countryName == other.countryName &&
        geonameId == other.geonameId &&
        ll == other.ll &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, countryName.hashCode);
    _$hash = $jc(_$hash, geonameId.hashCode);
    _$hash = $jc(_$hash, ll.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip')
          ..add('city', city)
          ..add('country', country)
          ..add('countryName', countryName)
          ..add('geonameId', geonameId)
          ..add('ll', ll)
          ..add('region', region))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip,
            UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder> {
  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _countryName;
  String? get countryName => _$this._countryName;
  set countryName(String? countryName) => _$this._countryName = countryName;

  String? _geonameId;
  String? get geonameId => _$this._geonameId;
  set geonameId(String? geonameId) => _$this._geonameId = geonameId;

  ListBuilder<num>? _ll;
  ListBuilder<num> get ll => _$this._ll ??= ListBuilder<num>();
  set ll(ListBuilder<num>? ll) => _$this._ll = ll;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder() {
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip._defaults(
        this);
  }

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _countryName = $v.countryName;
      _geonameId = $v.geonameId;
      _ll = $v.ll.toBuilder();
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip other) {
    _$v =
        other as _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip build() =>
      _build();

  _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip _build() {
    _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip._(
            city: BuiltValueNullFieldError.checkNotNull(
                city,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip',
                'city'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip',
                'country'),
            countryName: BuiltValueNullFieldError.checkNotNull(
                countryName,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip',
                'countryName'),
            geonameId: BuiltValueNullFieldError.checkNotNull(
                geonameId,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip',
                'geonameId'),
            ll: ll.build(),
            region: BuiltValueNullFieldError.checkNotNull(
                region,
                r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip',
                'region'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'll';
        ll.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip',
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
