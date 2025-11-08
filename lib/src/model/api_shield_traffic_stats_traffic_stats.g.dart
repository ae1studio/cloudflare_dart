// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_traffic_stats_traffic_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldTrafficStatsTrafficStats
    extends ApiShieldTrafficStatsTrafficStats {
  @override
  final ApiShieldSchemasTimestamp lastUpdated;
  @override
  final int periodSeconds;
  @override
  final double requests;

  factory _$ApiShieldTrafficStatsTrafficStats(
          [void Function(ApiShieldTrafficStatsTrafficStatsBuilder)? updates]) =>
      (ApiShieldTrafficStatsTrafficStatsBuilder()..update(updates))._build();

  _$ApiShieldTrafficStatsTrafficStats._(
      {required this.lastUpdated,
      required this.periodSeconds,
      required this.requests})
      : super._();
  @override
  ApiShieldTrafficStatsTrafficStats rebuild(
          void Function(ApiShieldTrafficStatsTrafficStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldTrafficStatsTrafficStatsBuilder toBuilder() =>
      ApiShieldTrafficStatsTrafficStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldTrafficStatsTrafficStats &&
        lastUpdated == other.lastUpdated &&
        periodSeconds == other.periodSeconds &&
        requests == other.requests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, periodSeconds.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldTrafficStatsTrafficStats')
          ..add('lastUpdated', lastUpdated)
          ..add('periodSeconds', periodSeconds)
          ..add('requests', requests))
        .toString();
  }
}

class ApiShieldTrafficStatsTrafficStatsBuilder
    implements
        Builder<ApiShieldTrafficStatsTrafficStats,
            ApiShieldTrafficStatsTrafficStatsBuilder> {
  _$ApiShieldTrafficStatsTrafficStats? _$v;

  ApiShieldSchemasTimestampBuilder? _lastUpdated;
  ApiShieldSchemasTimestampBuilder get lastUpdated =>
      _$this._lastUpdated ??= ApiShieldSchemasTimestampBuilder();
  set lastUpdated(ApiShieldSchemasTimestampBuilder? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  int? _periodSeconds;
  int? get periodSeconds => _$this._periodSeconds;
  set periodSeconds(int? periodSeconds) =>
      _$this._periodSeconds = periodSeconds;

  double? _requests;
  double? get requests => _$this._requests;
  set requests(double? requests) => _$this._requests = requests;

  ApiShieldTrafficStatsTrafficStatsBuilder() {
    ApiShieldTrafficStatsTrafficStats._defaults(this);
  }

  ApiShieldTrafficStatsTrafficStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdated = $v.lastUpdated.toBuilder();
      _periodSeconds = $v.periodSeconds;
      _requests = $v.requests;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldTrafficStatsTrafficStats other) {
    _$v = other as _$ApiShieldTrafficStatsTrafficStats;
  }

  @override
  void update(
      void Function(ApiShieldTrafficStatsTrafficStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldTrafficStatsTrafficStats build() => _build();

  _$ApiShieldTrafficStatsTrafficStats _build() {
    _$ApiShieldTrafficStatsTrafficStats _$result;
    try {
      _$result = _$v ??
          _$ApiShieldTrafficStatsTrafficStats._(
            lastUpdated: lastUpdated.build(),
            periodSeconds: BuiltValueNullFieldError.checkNotNull(periodSeconds,
                r'ApiShieldTrafficStatsTrafficStats', 'periodSeconds'),
            requests: BuiltValueNullFieldError.checkNotNull(
                requests, r'ApiShieldTrafficStatsTrafficStats', 'requests'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastUpdated';
        lastUpdated.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldTrafficStatsTrafficStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
