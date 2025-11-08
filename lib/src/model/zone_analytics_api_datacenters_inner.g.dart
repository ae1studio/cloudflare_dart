// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_datacenters_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiDatacentersInner
    extends ZoneAnalyticsApiDatacentersInner {
  @override
  final String? coloId;
  @override
  final BuiltList<ZoneAnalyticsApiTimeseriesByColoInner>? timeseries;
  @override
  final ZoneAnalyticsApiTotalsByColo? totals;

  factory _$ZoneAnalyticsApiDatacentersInner(
          [void Function(ZoneAnalyticsApiDatacentersInnerBuilder)? updates]) =>
      (ZoneAnalyticsApiDatacentersInnerBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiDatacentersInner._(
      {this.coloId, this.timeseries, this.totals})
      : super._();
  @override
  ZoneAnalyticsApiDatacentersInner rebuild(
          void Function(ZoneAnalyticsApiDatacentersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiDatacentersInnerBuilder toBuilder() =>
      ZoneAnalyticsApiDatacentersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiDatacentersInner &&
        coloId == other.coloId &&
        timeseries == other.timeseries &&
        totals == other.totals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, coloId.hashCode);
    _$hash = $jc(_$hash, timeseries.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiDatacentersInner')
          ..add('coloId', coloId)
          ..add('timeseries', timeseries)
          ..add('totals', totals))
        .toString();
  }
}

class ZoneAnalyticsApiDatacentersInnerBuilder
    implements
        Builder<ZoneAnalyticsApiDatacentersInner,
            ZoneAnalyticsApiDatacentersInnerBuilder> {
  _$ZoneAnalyticsApiDatacentersInner? _$v;

  String? _coloId;
  String? get coloId => _$this._coloId;
  set coloId(String? coloId) => _$this._coloId = coloId;

  ListBuilder<ZoneAnalyticsApiTimeseriesByColoInner>? _timeseries;
  ListBuilder<ZoneAnalyticsApiTimeseriesByColoInner> get timeseries =>
      _$this._timeseries ??=
          ListBuilder<ZoneAnalyticsApiTimeseriesByColoInner>();
  set timeseries(
          ListBuilder<ZoneAnalyticsApiTimeseriesByColoInner>? timeseries) =>
      _$this._timeseries = timeseries;

  ZoneAnalyticsApiTotalsByColoBuilder? _totals;
  ZoneAnalyticsApiTotalsByColoBuilder get totals =>
      _$this._totals ??= ZoneAnalyticsApiTotalsByColoBuilder();
  set totals(ZoneAnalyticsApiTotalsByColoBuilder? totals) =>
      _$this._totals = totals;

  ZoneAnalyticsApiDatacentersInnerBuilder() {
    ZoneAnalyticsApiDatacentersInner._defaults(this);
  }

  ZoneAnalyticsApiDatacentersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coloId = $v.coloId;
      _timeseries = $v.timeseries?.toBuilder();
      _totals = $v.totals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiDatacentersInner other) {
    _$v = other as _$ZoneAnalyticsApiDatacentersInner;
  }

  @override
  void update(void Function(ZoneAnalyticsApiDatacentersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiDatacentersInner build() => _build();

  _$ZoneAnalyticsApiDatacentersInner _build() {
    _$ZoneAnalyticsApiDatacentersInner _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiDatacentersInner._(
            coloId: coloId,
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
            r'ZoneAnalyticsApiDatacentersInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
