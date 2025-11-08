// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_requests_by_colo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiRequestsByColo extends ZoneAnalyticsApiRequestsByColo {
  @override
  final int? all;
  @override
  final int? cached;
  @override
  final BuiltMap<String, JsonObject?>? country;
  @override
  final JsonObject? httpStatus;
  @override
  final int? uncached;

  factory _$ZoneAnalyticsApiRequestsByColo(
          [void Function(ZoneAnalyticsApiRequestsByColoBuilder)? updates]) =>
      (ZoneAnalyticsApiRequestsByColoBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiRequestsByColo._(
      {this.all, this.cached, this.country, this.httpStatus, this.uncached})
      : super._();
  @override
  ZoneAnalyticsApiRequestsByColo rebuild(
          void Function(ZoneAnalyticsApiRequestsByColoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiRequestsByColoBuilder toBuilder() =>
      ZoneAnalyticsApiRequestsByColoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiRequestsByColo &&
        all == other.all &&
        cached == other.cached &&
        country == other.country &&
        httpStatus == other.httpStatus &&
        uncached == other.uncached;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, cached.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, httpStatus.hashCode);
    _$hash = $jc(_$hash, uncached.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiRequestsByColo')
          ..add('all', all)
          ..add('cached', cached)
          ..add('country', country)
          ..add('httpStatus', httpStatus)
          ..add('uncached', uncached))
        .toString();
  }
}

class ZoneAnalyticsApiRequestsByColoBuilder
    implements
        Builder<ZoneAnalyticsApiRequestsByColo,
            ZoneAnalyticsApiRequestsByColoBuilder> {
  _$ZoneAnalyticsApiRequestsByColo? _$v;

  int? _all;
  int? get all => _$this._all;
  set all(int? all) => _$this._all = all;

  int? _cached;
  int? get cached => _$this._cached;
  set cached(int? cached) => _$this._cached = cached;

  MapBuilder<String, JsonObject?>? _country;
  MapBuilder<String, JsonObject?> get country =>
      _$this._country ??= MapBuilder<String, JsonObject?>();
  set country(MapBuilder<String, JsonObject?>? country) =>
      _$this._country = country;

  JsonObject? _httpStatus;
  JsonObject? get httpStatus => _$this._httpStatus;
  set httpStatus(JsonObject? httpStatus) => _$this._httpStatus = httpStatus;

  int? _uncached;
  int? get uncached => _$this._uncached;
  set uncached(int? uncached) => _$this._uncached = uncached;

  ZoneAnalyticsApiRequestsByColoBuilder() {
    ZoneAnalyticsApiRequestsByColo._defaults(this);
  }

  ZoneAnalyticsApiRequestsByColoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _cached = $v.cached;
      _country = $v.country?.toBuilder();
      _httpStatus = $v.httpStatus;
      _uncached = $v.uncached;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiRequestsByColo other) {
    _$v = other as _$ZoneAnalyticsApiRequestsByColo;
  }

  @override
  void update(void Function(ZoneAnalyticsApiRequestsByColoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiRequestsByColo build() => _build();

  _$ZoneAnalyticsApiRequestsByColo _build() {
    _$ZoneAnalyticsApiRequestsByColo _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiRequestsByColo._(
            all: all,
            cached: cached,
            country: _country?.build(),
            httpStatus: httpStatus,
            uncached: uncached,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneAnalyticsApiRequestsByColo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
