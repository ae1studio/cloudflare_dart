// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_entities_locations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEntitiesLocations200ResponseResult
    extends RadarGetEntitiesLocations200ResponseResult {
  @override
  final BuiltList<RadarGetEntitiesLocations200ResponseResultLocationsInner>
      locations;

  factory _$RadarGetEntitiesLocations200ResponseResult(
          [void Function(RadarGetEntitiesLocations200ResponseResultBuilder)?
              updates]) =>
      (RadarGetEntitiesLocations200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetEntitiesLocations200ResponseResult._({required this.locations})
      : super._();
  @override
  RadarGetEntitiesLocations200ResponseResult rebuild(
          void Function(RadarGetEntitiesLocations200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEntitiesLocations200ResponseResultBuilder toBuilder() =>
      RadarGetEntitiesLocations200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEntitiesLocations200ResponseResult &&
        locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEntitiesLocations200ResponseResult')
          ..add('locations', locations))
        .toString();
  }
}

class RadarGetEntitiesLocations200ResponseResultBuilder
    implements
        Builder<RadarGetEntitiesLocations200ResponseResult,
            RadarGetEntitiesLocations200ResponseResultBuilder> {
  _$RadarGetEntitiesLocations200ResponseResult? _$v;

  ListBuilder<RadarGetEntitiesLocations200ResponseResultLocationsInner>?
      _locations;
  ListBuilder<RadarGetEntitiesLocations200ResponseResultLocationsInner>
      get locations => _$this._locations ??= ListBuilder<
          RadarGetEntitiesLocations200ResponseResultLocationsInner>();
  set locations(
          ListBuilder<RadarGetEntitiesLocations200ResponseResultLocationsInner>?
              locations) =>
      _$this._locations = locations;

  RadarGetEntitiesLocations200ResponseResultBuilder() {
    RadarGetEntitiesLocations200ResponseResult._defaults(this);
  }

  RadarGetEntitiesLocations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locations = $v.locations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEntitiesLocations200ResponseResult other) {
    _$v = other as _$RadarGetEntitiesLocations200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetEntitiesLocations200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEntitiesLocations200ResponseResult build() => _build();

  _$RadarGetEntitiesLocations200ResponseResult _build() {
    _$RadarGetEntitiesLocations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetEntitiesLocations200ResponseResult._(
            locations: locations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        locations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEntitiesLocations200ResponseResult',
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
