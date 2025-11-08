// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_site_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSiteLocation extends MagicSiteLocation {
  @override
  final String? lat;
  @override
  final String? lon;

  factory _$MagicSiteLocation(
          [void Function(MagicSiteLocationBuilder)? updates]) =>
      (MagicSiteLocationBuilder()..update(updates))._build();

  _$MagicSiteLocation._({this.lat, this.lon}) : super._();
  @override
  MagicSiteLocation rebuild(void Function(MagicSiteLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSiteLocationBuilder toBuilder() =>
      MagicSiteLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSiteLocation && lat == other.lat && lon == other.lon;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lon.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicSiteLocation')
          ..add('lat', lat)
          ..add('lon', lon))
        .toString();
  }
}

class MagicSiteLocationBuilder
    implements Builder<MagicSiteLocation, MagicSiteLocationBuilder> {
  _$MagicSiteLocation? _$v;

  String? _lat;
  String? get lat => _$this._lat;
  set lat(String? lat) => _$this._lat = lat;

  String? _lon;
  String? get lon => _$this._lon;
  set lon(String? lon) => _$this._lon = lon;

  MagicSiteLocationBuilder() {
    MagicSiteLocation._defaults(this);
  }

  MagicSiteLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lat = $v.lat;
      _lon = $v.lon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSiteLocation other) {
    _$v = other as _$MagicSiteLocation;
  }

  @override
  void update(void Function(MagicSiteLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSiteLocation build() => _build();

  _$MagicSiteLocation _build() {
    final _$result = _$v ??
        _$MagicSiteLocation._(
          lat: lat,
          lon: lon,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
