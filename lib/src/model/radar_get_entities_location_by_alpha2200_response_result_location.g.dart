// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_location_by_alpha2200_response_result_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation
    extends RadarGetEntitiesLocationByAlpha2200ResponseResultLocation {
  @override
  final String alpha2;
  @override
  final int confidenceLevel;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String name;
  @override
  final String region;
  @override
  final String subregion;

  factory _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation(
          [void Function(
                  RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder)?
              updates]) =>
      (RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation._(
      {required this.alpha2,
      required this.confidenceLevel,
      required this.latitude,
      required this.longitude,
      required this.name,
      required this.region,
      required this.subregion})
      : super._();
  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResultLocation rebuild(
          void Function(
                  RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder
      toBuilder() =>
          RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesLocationByAlpha2200ResponseResultLocation &&
        alpha2 == other.alpha2 &&
        confidenceLevel == other.confidenceLevel &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        name == other.name &&
        region == other.region &&
        subregion == other.subregion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alpha2.hashCode);
    _$hash = $jc(_$hash, confidenceLevel.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, subregion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation')
          ..add('alpha2', alpha2)
          ..add('confidenceLevel', confidenceLevel)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('region', region)
          ..add('subregion', subregion))
        .toString();
  }
}

class RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder
    implements
        Builder<RadarGetEntitiesLocationByAlpha2200ResponseResultLocation,
            RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder> {
  _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation? _$v;

  String? _alpha2;
  String? get alpha2 => _$this._alpha2;
  set alpha2(String? alpha2) => _$this._alpha2 = alpha2;

  int? _confidenceLevel;
  int? get confidenceLevel => _$this._confidenceLevel;
  set confidenceLevel(int? confidenceLevel) =>
      _$this._confidenceLevel = confidenceLevel;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _subregion;
  String? get subregion => _$this._subregion;
  set subregion(String? subregion) => _$this._subregion = subregion;

  RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder() {
    RadarGetEntitiesLocationByAlpha2200ResponseResultLocation._defaults(this);
  }

  RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alpha2 = $v.alpha2;
      _confidenceLevel = $v.confidenceLevel;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _name = $v.name;
      _region = $v.region;
      _subregion = $v.subregion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEntitiesLocationByAlpha2200ResponseResultLocation other) {
    _$v = other as _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation;
  }

  @override
  void update(
      void Function(
              RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResultLocation build() => _build();

  _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation _build() {
    final _$result = _$v ??
        _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation._(
          alpha2: BuiltValueNullFieldError.checkNotNull(
              alpha2,
              r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation',
              'alpha2'),
          confidenceLevel: BuiltValueNullFieldError.checkNotNull(
              confidenceLevel,
              r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation',
              'confidenceLevel'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude,
              r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation',
              'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude,
              r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation',
              'longitude'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation',
              'name'),
          region: BuiltValueNullFieldError.checkNotNull(
              region,
              r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation',
              'region'),
          subregion: BuiltValueNullFieldError.checkNotNull(
              subregion,
              r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation',
              'subregion'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
