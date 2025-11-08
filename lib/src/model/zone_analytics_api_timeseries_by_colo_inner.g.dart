// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_timeseries_by_colo_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiTimeseriesByColoInner
    extends ZoneAnalyticsApiTimeseriesByColoInner {
  @override
  final ZoneAnalyticsApiBandwidthByColo? bandwidth;
  @override
  final ZoneAnalyticsApiRequestsByColo? requests;
  @override
  final ZoneAnalyticsApiSince? since;
  @override
  final ZoneAnalyticsApiThreats? threats;
  @override
  final ZoneAnalyticsApiUntil? until;

  factory _$ZoneAnalyticsApiTimeseriesByColoInner(
          [void Function(ZoneAnalyticsApiTimeseriesByColoInnerBuilder)?
              updates]) =>
      (ZoneAnalyticsApiTimeseriesByColoInnerBuilder()..update(updates))
          ._build();

  _$ZoneAnalyticsApiTimeseriesByColoInner._(
      {this.bandwidth, this.requests, this.since, this.threats, this.until})
      : super._();
  @override
  ZoneAnalyticsApiTimeseriesByColoInner rebuild(
          void Function(ZoneAnalyticsApiTimeseriesByColoInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiTimeseriesByColoInnerBuilder toBuilder() =>
      ZoneAnalyticsApiTimeseriesByColoInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiTimeseriesByColoInner &&
        bandwidth == other.bandwidth &&
        requests == other.requests &&
        since == other.since &&
        threats == other.threats &&
        until == other.until;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, threats.hashCode);
    _$hash = $jc(_$hash, until.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneAnalyticsApiTimeseriesByColoInner')
          ..add('bandwidth', bandwidth)
          ..add('requests', requests)
          ..add('since', since)
          ..add('threats', threats)
          ..add('until', until))
        .toString();
  }
}

class ZoneAnalyticsApiTimeseriesByColoInnerBuilder
    implements
        Builder<ZoneAnalyticsApiTimeseriesByColoInner,
            ZoneAnalyticsApiTimeseriesByColoInnerBuilder> {
  _$ZoneAnalyticsApiTimeseriesByColoInner? _$v;

  ZoneAnalyticsApiBandwidthByColoBuilder? _bandwidth;
  ZoneAnalyticsApiBandwidthByColoBuilder get bandwidth =>
      _$this._bandwidth ??= ZoneAnalyticsApiBandwidthByColoBuilder();
  set bandwidth(ZoneAnalyticsApiBandwidthByColoBuilder? bandwidth) =>
      _$this._bandwidth = bandwidth;

  ZoneAnalyticsApiRequestsByColoBuilder? _requests;
  ZoneAnalyticsApiRequestsByColoBuilder get requests =>
      _$this._requests ??= ZoneAnalyticsApiRequestsByColoBuilder();
  set requests(ZoneAnalyticsApiRequestsByColoBuilder? requests) =>
      _$this._requests = requests;

  ZoneAnalyticsApiSinceBuilder? _since;
  ZoneAnalyticsApiSinceBuilder get since =>
      _$this._since ??= ZoneAnalyticsApiSinceBuilder();
  set since(ZoneAnalyticsApiSinceBuilder? since) => _$this._since = since;

  ZoneAnalyticsApiThreatsBuilder? _threats;
  ZoneAnalyticsApiThreatsBuilder get threats =>
      _$this._threats ??= ZoneAnalyticsApiThreatsBuilder();
  set threats(ZoneAnalyticsApiThreatsBuilder? threats) =>
      _$this._threats = threats;

  ZoneAnalyticsApiUntilBuilder? _until;
  ZoneAnalyticsApiUntilBuilder get until =>
      _$this._until ??= ZoneAnalyticsApiUntilBuilder();
  set until(ZoneAnalyticsApiUntilBuilder? until) => _$this._until = until;

  ZoneAnalyticsApiTimeseriesByColoInnerBuilder() {
    ZoneAnalyticsApiTimeseriesByColoInner._defaults(this);
  }

  ZoneAnalyticsApiTimeseriesByColoInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bandwidth = $v.bandwidth?.toBuilder();
      _requests = $v.requests?.toBuilder();
      _since = $v.since?.toBuilder();
      _threats = $v.threats?.toBuilder();
      _until = $v.until?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiTimeseriesByColoInner other) {
    _$v = other as _$ZoneAnalyticsApiTimeseriesByColoInner;
  }

  @override
  void update(
      void Function(ZoneAnalyticsApiTimeseriesByColoInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiTimeseriesByColoInner build() => _build();

  _$ZoneAnalyticsApiTimeseriesByColoInner _build() {
    _$ZoneAnalyticsApiTimeseriesByColoInner _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiTimeseriesByColoInner._(
            bandwidth: _bandwidth?.build(),
            requests: _requests?.build(),
            since: _since?.build(),
            threats: _threats?.build(),
            until: _until?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bandwidth';
        _bandwidth?.build();
        _$failedField = 'requests';
        _requests?.build();
        _$failedField = 'since';
        _since?.build();
        _$failedField = 'threats';
        _threats?.build();
        _$failedField = 'until';
        _until?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneAnalyticsApiTimeseriesByColoInner',
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
