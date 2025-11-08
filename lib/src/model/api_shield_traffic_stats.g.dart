// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_traffic_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldTrafficStats extends ApiShieldTrafficStats {
  @override
  final ApiShieldTrafficStatsTrafficStats? trafficStats;

  factory _$ApiShieldTrafficStats(
          [void Function(ApiShieldTrafficStatsBuilder)? updates]) =>
      (ApiShieldTrafficStatsBuilder()..update(updates))._build();

  _$ApiShieldTrafficStats._({this.trafficStats}) : super._();
  @override
  ApiShieldTrafficStats rebuild(
          void Function(ApiShieldTrafficStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldTrafficStatsBuilder toBuilder() =>
      ApiShieldTrafficStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldTrafficStats && trafficStats == other.trafficStats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trafficStats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldTrafficStats')
          ..add('trafficStats', trafficStats))
        .toString();
  }
}

class ApiShieldTrafficStatsBuilder
    implements Builder<ApiShieldTrafficStats, ApiShieldTrafficStatsBuilder> {
  _$ApiShieldTrafficStats? _$v;

  ApiShieldTrafficStatsTrafficStatsBuilder? _trafficStats;
  ApiShieldTrafficStatsTrafficStatsBuilder get trafficStats =>
      _$this._trafficStats ??= ApiShieldTrafficStatsTrafficStatsBuilder();
  set trafficStats(ApiShieldTrafficStatsTrafficStatsBuilder? trafficStats) =>
      _$this._trafficStats = trafficStats;

  ApiShieldTrafficStatsBuilder() {
    ApiShieldTrafficStats._defaults(this);
  }

  ApiShieldTrafficStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trafficStats = $v.trafficStats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldTrafficStats other) {
    _$v = other as _$ApiShieldTrafficStats;
  }

  @override
  void update(void Function(ApiShieldTrafficStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldTrafficStats build() => _build();

  _$ApiShieldTrafficStats _build() {
    _$ApiShieldTrafficStats _$result;
    try {
      _$result = _$v ??
          _$ApiShieldTrafficStats._(
            trafficStats: _trafficStats?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trafficStats';
        _trafficStats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldTrafficStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
