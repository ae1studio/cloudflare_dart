// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_geo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGeo extends AccessGeo {
  @override
  final String? country;

  factory _$AccessGeo([void Function(AccessGeoBuilder)? updates]) =>
      (AccessGeoBuilder()..update(updates))._build();

  _$AccessGeo._({this.country}) : super._();
  @override
  AccessGeo rebuild(void Function(AccessGeoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGeoBuilder toBuilder() => AccessGeoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGeo && country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessGeo')..add('country', country))
        .toString();
  }
}

class AccessGeoBuilder implements Builder<AccessGeo, AccessGeoBuilder> {
  _$AccessGeo? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  AccessGeoBuilder() {
    AccessGeo._defaults(this);
  }

  AccessGeoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGeo other) {
    _$v = other as _$AccessGeo;
  }

  @override
  void update(void Function(AccessGeoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGeo build() => _build();

  _$AccessGeo _build() {
    final _$result = _$v ??
        _$AccessGeo._(
          country: country,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
