// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_totals_by_colo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiTotalsByColo extends ZoneAnalyticsApiTotalsByColo {
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

  factory _$ZoneAnalyticsApiTotalsByColo(
          [void Function(ZoneAnalyticsApiTotalsByColoBuilder)? updates]) =>
      (ZoneAnalyticsApiTotalsByColoBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiTotalsByColo._(
      {this.bandwidth, this.requests, this.since, this.threats, this.until})
      : super._();
  @override
  ZoneAnalyticsApiTotalsByColo rebuild(
          void Function(ZoneAnalyticsApiTotalsByColoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiTotalsByColoBuilder toBuilder() =>
      ZoneAnalyticsApiTotalsByColoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiTotalsByColo &&
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
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiTotalsByColo')
          ..add('bandwidth', bandwidth)
          ..add('requests', requests)
          ..add('since', since)
          ..add('threats', threats)
          ..add('until', until))
        .toString();
  }
}

class ZoneAnalyticsApiTotalsByColoBuilder
    implements
        Builder<ZoneAnalyticsApiTotalsByColo,
            ZoneAnalyticsApiTotalsByColoBuilder> {
  _$ZoneAnalyticsApiTotalsByColo? _$v;

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

  ZoneAnalyticsApiTotalsByColoBuilder() {
    ZoneAnalyticsApiTotalsByColo._defaults(this);
  }

  ZoneAnalyticsApiTotalsByColoBuilder get _$this {
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
  void replace(ZoneAnalyticsApiTotalsByColo other) {
    _$v = other as _$ZoneAnalyticsApiTotalsByColo;
  }

  @override
  void update(void Function(ZoneAnalyticsApiTotalsByColoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiTotalsByColo build() => _build();

  _$ZoneAnalyticsApiTotalsByColo _build() {
    _$ZoneAnalyticsApiTotalsByColo _$result;
    try {
      _$result = _$v ??
          _$ZoneAnalyticsApiTotalsByColo._(
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
            r'ZoneAnalyticsApiTotalsByColo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
