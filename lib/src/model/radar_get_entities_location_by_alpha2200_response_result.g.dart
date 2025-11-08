// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_location_by_alpha2200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesLocationByAlpha2200ResponseResult
    extends RadarGetEntitiesLocationByAlpha2200ResponseResult {
  @override
  final RadarGetEntitiesLocationByAlpha2200ResponseResultLocation location;

  factory _$RadarGetEntitiesLocationByAlpha2200ResponseResult(
          [void Function(
                  RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEntitiesLocationByAlpha2200ResponseResult._(
      {required this.location})
      : super._();
  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResult rebuild(
          void Function(
                  RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder toBuilder() =>
      RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesLocationByAlpha2200ResponseResult &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesLocationByAlpha2200ResponseResult')
          ..add('location', location))
        .toString();
  }
}

class RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder
    implements
        Builder<RadarGetEntitiesLocationByAlpha2200ResponseResult,
            RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder> {
  _$RadarGetEntitiesLocationByAlpha2200ResponseResult? _$v;

  RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder? _location;
  RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder
      get location => _$this._location ??=
          RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder();
  set location(
          RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder?
              location) =>
      _$this._location = location;

  RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder() {
    RadarGetEntitiesLocationByAlpha2200ResponseResult._defaults(this);
  }

  RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesLocationByAlpha2200ResponseResult other) {
    _$v = other as _$RadarGetEntitiesLocationByAlpha2200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResult build() => _build();

  _$RadarGetEntitiesLocationByAlpha2200ResponseResult _build() {
    _$RadarGetEntitiesLocationByAlpha2200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesLocationByAlpha2200ResponseResult._(
            location: location.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        location.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesLocationByAlpha2200ResponseResult',
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
