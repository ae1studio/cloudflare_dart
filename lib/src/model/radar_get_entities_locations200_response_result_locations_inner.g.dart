// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_locations200_response_result_locations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesLocations200ResponseResultLocationsInner
    extends RadarGetEntitiesLocations200ResponseResultLocationsInner {
  @override
  final String alpha2;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String name;

  factory _$RadarGetEntitiesLocations200ResponseResultLocationsInner(
          [void Function(
                  RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder)?
              updates]) =>
      (RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesLocations200ResponseResultLocationsInner._(
      {required this.alpha2,
      required this.latitude,
      required this.longitude,
      required this.name})
      : super._();
  @override
  RadarGetEntitiesLocations200ResponseResultLocationsInner rebuild(
          void Function(
                  RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder toBuilder() =>
      RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesLocations200ResponseResultLocationsInner &&
        alpha2 == other.alpha2 &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alpha2.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesLocations200ResponseResultLocationsInner')
          ..add('alpha2', alpha2)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name))
        .toString();
  }
}

class RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder
    implements
        Builder<RadarGetEntitiesLocations200ResponseResultLocationsInner,
            RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder> {
  _$RadarGetEntitiesLocations200ResponseResultLocationsInner? _$v;

  String? _alpha2;
  String? get alpha2 => _$this._alpha2;
  set alpha2(String? alpha2) => _$this._alpha2 = alpha2;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder() {
    RadarGetEntitiesLocations200ResponseResultLocationsInner._defaults(this);
  }

  RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alpha2 = $v.alpha2;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesLocations200ResponseResultLocationsInner other) {
    _$v = other as _$RadarGetEntitiesLocations200ResponseResultLocationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesLocations200ResponseResultLocationsInner build() => _build();

  _$RadarGetEntitiesLocations200ResponseResultLocationsInner _build() {
    final _$result = _$v ??
        _$RadarGetEntitiesLocations200ResponseResultLocationsInner._(
          alpha2: BuiltValueNullFieldError.checkNotNull(
              alpha2,
              r'RadarGetEntitiesLocations200ResponseResultLocationsInner',
              'alpha2'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude,
              r'RadarGetEntitiesLocations200ResponseResultLocationsInner',
              'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude,
              r'RadarGetEntitiesLocations200ResponseResultLocationsInner',
              'longitude'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetEntitiesLocations200ResponseResultLocationsInner',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
