// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_geolocation_details200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetGeolocationDetails200ResponseResult
    extends RadarGetGeolocationDetails200ResponseResult {
  @override
  final RadarGetGeolocations200ResponseResultGeolocationsInner geolocation;

  factory _$RadarGetGeolocationDetails200ResponseResult(
          [void Function(RadarGetGeolocationDetails200ResponseResultBuilder)?
              updates]) =>
      (RadarGetGeolocationDetails200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetGeolocationDetails200ResponseResult._({required this.geolocation})
      : super._();
  @override
  RadarGetGeolocationDetails200ResponseResult rebuild(
          void Function(RadarGetGeolocationDetails200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetGeolocationDetails200ResponseResultBuilder toBuilder() =>
      RadarGetGeolocationDetails200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetGeolocationDetails200ResponseResult &&
        geolocation == other.geolocation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geolocation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetGeolocationDetails200ResponseResult')
          ..add('geolocation', geolocation))
        .toString();
  }
}

class RadarGetGeolocationDetails200ResponseResultBuilder
    implements
        Builder<RadarGetGeolocationDetails200ResponseResult,
            RadarGetGeolocationDetails200ResponseResultBuilder> {
  _$RadarGetGeolocationDetails200ResponseResult? _$v;

  RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder? _geolocation;
  RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder
      get geolocation => _$this._geolocation ??=
          RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder();
  set geolocation(
          RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder?
              geolocation) =>
      _$this._geolocation = geolocation;

  RadarGetGeolocationDetails200ResponseResultBuilder() {
    RadarGetGeolocationDetails200ResponseResult._defaults(this);
  }

  RadarGetGeolocationDetails200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _geolocation = $v.geolocation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetGeolocationDetails200ResponseResult other) {
    _$v = other as _$RadarGetGeolocationDetails200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetGeolocationDetails200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetGeolocationDetails200ResponseResult build() => _build();

  _$RadarGetGeolocationDetails200ResponseResult _build() {
    _$RadarGetGeolocationDetails200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetGeolocationDetails200ResponseResult._(
            geolocation: geolocation.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geolocation';
        geolocation.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetGeolocationDetails200ResponseResult',
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
