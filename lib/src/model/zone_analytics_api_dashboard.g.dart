// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_dashboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiDashboard extends ZoneAnalyticsApiDashboard {
  @override
  final BuiltList<ZoneAnalyticsApiTimeseriesInner>? timeseries;
  @override
  final ZoneAnalyticsApiTotals? totals;

  factory _$ZoneAnalyticsApiDashboard(
          [void Function(ZoneAnalyticsApiDashboardBuilder)? updates]) =>
      (ZoneAnalyticsApiDashboardBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiDashboard._({this.timeseries, this.totals}) : super._();
  @override
  ZoneAnalyticsApiDashboard rebuild(
          void Function(ZoneAnalyticsApiDashboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiDashboardBuilder toBuilder() =>
      ZoneAnalyticsApiDashboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiDashboard &&
        timeseries == other.timeseries &&
        totals == other.totals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeseries.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiDashboard')
          ..add('timeseries', timeseries)
          ..add('totals', totals))
        .toString();
  }
}

class ZoneAnalyticsApiDashboardBuilder
    implements
        Builder<ZoneAnalyticsApiDashboard, ZoneAnalyticsApiDashboardBuilder> {
  _$ZoneAnalyticsApiDashboard? _$v;

  ListBuilder<ZoneAnalyticsApiTimeseriesInner>? _timeseries;
  ListBuilder<ZoneAnalyticsApiTimeseriesInner> get timeseries =>
      _$this._timeseries ??= ListBuilder<ZoneAnalyticsApiTimeseriesInner>();
  set timeseries(ListBuilder<ZoneAnalyticsApiTimeseriesInner>? timeseries) =>
      _$this._timeseries = timeseries;

  ZoneAnalyticsApiTotalsBuilder? _totals;
  ZoneAnalyticsApiTotalsBuilder get totals =>
      _$this._totals ??= ZoneAnalyticsApiTotalsBuilder();
  set totals(ZoneAnalyticsApiTotalsBuilder? totals) => _$this._totals = totals;

  ZoneAnalyticsApiDashboardBuilder() {
    ZoneAnalyticsApiDashboard._defaults(this);
  }

  ZoneAnalyticsApiDashboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeseries = $v.timeseries?.toBuilder();
      _totals = $v.totals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiDashboard other) {
    _$v = other as _$ZoneAnalyticsApiDashboard;
  }

  @override
  void update(void Function(ZoneAnalyticsApiDashboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiDashboard build() => _build();

  _$ZoneAnalyticsApiDashboard _build() {
    _$ZoneAnalyticsApiDashboard _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiDashboard._(
            timeseries: _timeseries?.build(),
            totals: _totals?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeseries';
        _timeseries?.build();
        _$failedField = 'totals';
        _totals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneAnalyticsApiDashboard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
