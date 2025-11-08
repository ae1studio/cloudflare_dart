// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_totals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiTotals extends ZoneAnalyticsApiTotals {
  @override
  final ZoneAnalyticsApiBandwidth? bandwidth;
  @override
  final ZoneAnalyticsApiPageviews? pageviews;
  @override
  final ZoneAnalyticsApiRequests? requests;
  @override
  final ZoneAnalyticsApiSince? since;
  @override
  final ZoneAnalyticsApiThreats? threats;
  @override
  final ZoneAnalyticsApiUniques? uniques;
  @override
  final ZoneAnalyticsApiUntil? until;

  factory _$ZoneAnalyticsApiTotals(
          [void Function(ZoneAnalyticsApiTotalsBuilder)? updates]) =>
      (ZoneAnalyticsApiTotalsBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiTotals._(
      {this.bandwidth,
      this.pageviews,
      this.requests,
      this.since,
      this.threats,
      this.uniques,
      this.until})
      : super._();
  @override
  ZoneAnalyticsApiTotals rebuild(
          void Function(ZoneAnalyticsApiTotalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiTotalsBuilder toBuilder() =>
      ZoneAnalyticsApiTotalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiTotals &&
        bandwidth == other.bandwidth &&
        pageviews == other.pageviews &&
        requests == other.requests &&
        since == other.since &&
        threats == other.threats &&
        uniques == other.uniques &&
        until == other.until;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, pageviews.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, threats.hashCode);
    _$hash = $jc(_$hash, uniques.hashCode);
    _$hash = $jc(_$hash, until.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiTotals')
          ..add('bandwidth', bandwidth)
          ..add('pageviews', pageviews)
          ..add('requests', requests)
          ..add('since', since)
          ..add('threats', threats)
          ..add('uniques', uniques)
          ..add('until', until))
        .toString();
  }
}

class ZoneAnalyticsApiTotalsBuilder
    implements Builder<ZoneAnalyticsApiTotals, ZoneAnalyticsApiTotalsBuilder> {
  _$ZoneAnalyticsApiTotals? _$v;

  ZoneAnalyticsApiBandwidthBuilder? _bandwidth;
  ZoneAnalyticsApiBandwidthBuilder get bandwidth =>
      _$this._bandwidth ??= ZoneAnalyticsApiBandwidthBuilder();
  set bandwidth(ZoneAnalyticsApiBandwidthBuilder? bandwidth) =>
      _$this._bandwidth = bandwidth;

  ZoneAnalyticsApiPageviewsBuilder? _pageviews;
  ZoneAnalyticsApiPageviewsBuilder get pageviews =>
      _$this._pageviews ??= ZoneAnalyticsApiPageviewsBuilder();
  set pageviews(ZoneAnalyticsApiPageviewsBuilder? pageviews) =>
      _$this._pageviews = pageviews;

  ZoneAnalyticsApiRequestsBuilder? _requests;
  ZoneAnalyticsApiRequestsBuilder get requests =>
      _$this._requests ??= ZoneAnalyticsApiRequestsBuilder();
  set requests(ZoneAnalyticsApiRequestsBuilder? requests) =>
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

  ZoneAnalyticsApiUniquesBuilder? _uniques;
  ZoneAnalyticsApiUniquesBuilder get uniques =>
      _$this._uniques ??= ZoneAnalyticsApiUniquesBuilder();
  set uniques(ZoneAnalyticsApiUniquesBuilder? uniques) =>
      _$this._uniques = uniques;

  ZoneAnalyticsApiUntilBuilder? _until;
  ZoneAnalyticsApiUntilBuilder get until =>
      _$this._until ??= ZoneAnalyticsApiUntilBuilder();
  set until(ZoneAnalyticsApiUntilBuilder? until) => _$this._until = until;

  ZoneAnalyticsApiTotalsBuilder() {
    ZoneAnalyticsApiTotals._defaults(this);
  }

  ZoneAnalyticsApiTotalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bandwidth = $v.bandwidth?.toBuilder();
      _pageviews = $v.pageviews?.toBuilder();
      _requests = $v.requests?.toBuilder();
      _since = $v.since?.toBuilder();
      _threats = $v.threats?.toBuilder();
      _uniques = $v.uniques?.toBuilder();
      _until = $v.until?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiTotals other) {
    _$v = other as _$ZoneAnalyticsApiTotals;
  }

  @override
  void update(void Function(ZoneAnalyticsApiTotalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiTotals build() => _build();

  _$ZoneAnalyticsApiTotals _build() {
    _$ZoneAnalyticsApiTotals _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiTotals._(
            bandwidth: _bandwidth?.build(),
            pageviews: _pageviews?.build(),
            requests: _requests?.build(),
            since: _since?.build(),
            threats: _threats?.build(),
            uniques: _uniques?.build(),
            until: _until?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bandwidth';
        _bandwidth?.build();
        _$failedField = 'pageviews';
        _pageviews?.build();
        _$failedField = 'requests';
        _requests?.build();
        _$failedField = 'since';
        _since?.build();
        _$failedField = 'threats';
        _threats?.build();
        _$failedField = 'uniques';
        _uniques?.build();
        _$failedField = 'until';
        _until?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneAnalyticsApiTotals', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
