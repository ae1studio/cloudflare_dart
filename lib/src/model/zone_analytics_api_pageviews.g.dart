// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_pageviews.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiPageviews extends ZoneAnalyticsApiPageviews {
  @override
  final int? all;
  @override
  final JsonObject? searchEngine;

  factory _$ZoneAnalyticsApiPageviews(
          [void Function(ZoneAnalyticsApiPageviewsBuilder)? updates]) =>
      (ZoneAnalyticsApiPageviewsBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiPageviews._({this.all, this.searchEngine}) : super._();
  @override
  ZoneAnalyticsApiPageviews rebuild(
          void Function(ZoneAnalyticsApiPageviewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiPageviewsBuilder toBuilder() =>
      ZoneAnalyticsApiPageviewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiPageviews &&
        all == other.all &&
        searchEngine == other.searchEngine;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, searchEngine.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiPageviews')
          ..add('all', all)
          ..add('searchEngine', searchEngine))
        .toString();
  }
}

class ZoneAnalyticsApiPageviewsBuilder
    implements
        Builder<ZoneAnalyticsApiPageviews, ZoneAnalyticsApiPageviewsBuilder> {
  _$ZoneAnalyticsApiPageviews? _$v;

  int? _all;
  int? get all => _$this._all;
  set all(int? all) => _$this._all = all;

  JsonObject? _searchEngine;
  JsonObject? get searchEngine => _$this._searchEngine;
  set searchEngine(JsonObject? searchEngine) =>
      _$this._searchEngine = searchEngine;

  ZoneAnalyticsApiPageviewsBuilder() {
    ZoneAnalyticsApiPageviews._defaults(this);
  }

  ZoneAnalyticsApiPageviewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _searchEngine = $v.searchEngine;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiPageviews other) {
    _$v = other as _$ZoneAnalyticsApiPageviews;
  }

  @override
  void update(void Function(ZoneAnalyticsApiPageviewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiPageviews build() => _build();

  _$ZoneAnalyticsApiPageviews _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiPageviews._(
          all: all,
          searchEngine: searchEngine,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
