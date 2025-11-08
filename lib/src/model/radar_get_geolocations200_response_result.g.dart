// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_geolocations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetGeolocations200ResponseResult
    extends RadarGetGeolocations200ResponseResult {
  @override
  final BuiltList<RadarGetGeolocations200ResponseResultGeolocationsInner>
      geolocations;

  factory _$RadarGetGeolocations200ResponseResult(
          [void Function(RadarGetGeolocations200ResponseResultBuilder)?
              updates]) =>
      (RadarGetGeolocations200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetGeolocations200ResponseResult._({required this.geolocations})
      : super._();
  @override
  RadarGetGeolocations200ResponseResult rebuild(
          void Function(RadarGetGeolocations200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetGeolocations200ResponseResultBuilder toBuilder() =>
      RadarGetGeolocations200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetGeolocations200ResponseResult &&
        geolocations == other.geolocations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geolocations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetGeolocations200ResponseResult')
          ..add('geolocations', geolocations))
        .toString();
  }
}

class RadarGetGeolocations200ResponseResultBuilder
    implements
        Builder<RadarGetGeolocations200ResponseResult,
            RadarGetGeolocations200ResponseResultBuilder> {
  _$RadarGetGeolocations200ResponseResult? _$v;

  ListBuilder<RadarGetGeolocations200ResponseResultGeolocationsInner>?
      _geolocations;
  ListBuilder<RadarGetGeolocations200ResponseResultGeolocationsInner>
      get geolocations => _$this._geolocations ??=
          ListBuilder<RadarGetGeolocations200ResponseResultGeolocationsInner>();
  set geolocations(
          ListBuilder<RadarGetGeolocations200ResponseResultGeolocationsInner>?
              geolocations) =>
      _$this._geolocations = geolocations;

  RadarGetGeolocations200ResponseResultBuilder() {
    RadarGetGeolocations200ResponseResult._defaults(this);
  }

  RadarGetGeolocations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _geolocations = $v.geolocations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetGeolocations200ResponseResult other) {
    _$v = other as _$RadarGetGeolocations200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetGeolocations200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetGeolocations200ResponseResult build() => _build();

  _$RadarGetGeolocations200ResponseResult _build() {
    _$RadarGetGeolocations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetGeolocations200ResponseResult._(
            geolocations: geolocations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geolocations';
        geolocations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetGeolocations200ResponseResult',
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
