// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_threats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiThreats extends ZoneAnalyticsApiThreats {
  @override
  final int? all;
  @override
  final JsonObject? country;
  @override
  final JsonObject? type;

  factory _$ZoneAnalyticsApiThreats(
          [void Function(ZoneAnalyticsApiThreatsBuilder)? updates]) =>
      (ZoneAnalyticsApiThreatsBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiThreats._({this.all, this.country, this.type}) : super._();
  @override
  ZoneAnalyticsApiThreats rebuild(
          void Function(ZoneAnalyticsApiThreatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiThreatsBuilder toBuilder() =>
      ZoneAnalyticsApiThreatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiThreats &&
        all == other.all &&
        country == other.country &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiThreats')
          ..add('all', all)
          ..add('country', country)
          ..add('type', type))
        .toString();
  }
}

class ZoneAnalyticsApiThreatsBuilder
    implements
        Builder<ZoneAnalyticsApiThreats, ZoneAnalyticsApiThreatsBuilder> {
  _$ZoneAnalyticsApiThreats? _$v;

  int? _all;
  int? get all => _$this._all;
  set all(int? all) => _$this._all = all;

  JsonObject? _country;
  JsonObject? get country => _$this._country;
  set country(JsonObject? country) => _$this._country = country;

  JsonObject? _type;
  JsonObject? get type => _$this._type;
  set type(JsonObject? type) => _$this._type = type;

  ZoneAnalyticsApiThreatsBuilder() {
    ZoneAnalyticsApiThreats._defaults(this);
  }

  ZoneAnalyticsApiThreatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _country = $v.country;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiThreats other) {
    _$v = other as _$ZoneAnalyticsApiThreats;
  }

  @override
  void update(void Function(ZoneAnalyticsApiThreatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiThreats build() => _build();

  _$ZoneAnalyticsApiThreats _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiThreats._(
          all: all,
          country: country,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
