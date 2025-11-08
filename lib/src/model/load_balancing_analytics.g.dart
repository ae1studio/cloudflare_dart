// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_analytics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingAnalytics extends LoadBalancingAnalytics {
  @override
  final int? id;
  @override
  final BuiltList<LoadBalancingOriginAnalytics>? origins;
  @override
  final JsonObject? pool;
  @override
  final DateTime? timestamp;

  factory _$LoadBalancingAnalytics(
          [void Function(LoadBalancingAnalyticsBuilder)? updates]) =>
      (LoadBalancingAnalyticsBuilder()..update(updates))._build();

  _$LoadBalancingAnalytics._({this.id, this.origins, this.pool, this.timestamp})
      : super._();
  @override
  LoadBalancingAnalytics rebuild(
          void Function(LoadBalancingAnalyticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingAnalyticsBuilder toBuilder() =>
      LoadBalancingAnalyticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingAnalytics &&
        id == other.id &&
        origins == other.origins &&
        pool == other.pool &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jc(_$hash, pool.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingAnalytics')
          ..add('id', id)
          ..add('origins', origins)
          ..add('pool', pool)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class LoadBalancingAnalyticsBuilder
    implements Builder<LoadBalancingAnalytics, LoadBalancingAnalyticsBuilder> {
  _$LoadBalancingAnalytics? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<LoadBalancingOriginAnalytics>? _origins;
  ListBuilder<LoadBalancingOriginAnalytics> get origins =>
      _$this._origins ??= ListBuilder<LoadBalancingOriginAnalytics>();
  set origins(ListBuilder<LoadBalancingOriginAnalytics>? origins) =>
      _$this._origins = origins;

  JsonObject? _pool;
  JsonObject? get pool => _$this._pool;
  set pool(JsonObject? pool) => _$this._pool = pool;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  LoadBalancingAnalyticsBuilder() {
    LoadBalancingAnalytics._defaults(this);
  }

  LoadBalancingAnalyticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _origins = $v.origins?.toBuilder();
      _pool = $v.pool;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingAnalytics other) {
    _$v = other as _$LoadBalancingAnalytics;
  }

  @override
  void update(void Function(LoadBalancingAnalyticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingAnalytics build() => _build();

  _$LoadBalancingAnalytics _build() {
    _$LoadBalancingAnalytics _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingAnalytics._(
            id: id,
            origins: _origins?.build(),
            pool: pool,
            timestamp: timestamp,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        _origins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingAnalytics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
