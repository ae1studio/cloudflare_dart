// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_notification_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingNotificationFilter
    extends LoadBalancingNotificationFilter {
  @override
  final LoadBalancingFilterOptions? origin;
  @override
  final LoadBalancingFilterOptions? pool;

  factory _$LoadBalancingNotificationFilter(
          [void Function(LoadBalancingNotificationFilterBuilder)? updates]) =>
      (LoadBalancingNotificationFilterBuilder()..update(updates))._build();

  _$LoadBalancingNotificationFilter._({this.origin, this.pool}) : super._();
  @override
  LoadBalancingNotificationFilter rebuild(
          void Function(LoadBalancingNotificationFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingNotificationFilterBuilder toBuilder() =>
      LoadBalancingNotificationFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingNotificationFilter &&
        origin == other.origin &&
        pool == other.pool;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jc(_$hash, pool.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingNotificationFilter')
          ..add('origin', origin)
          ..add('pool', pool))
        .toString();
  }
}

class LoadBalancingNotificationFilterBuilder
    implements
        Builder<LoadBalancingNotificationFilter,
            LoadBalancingNotificationFilterBuilder> {
  _$LoadBalancingNotificationFilter? _$v;

  LoadBalancingFilterOptionsBuilder? _origin;
  LoadBalancingFilterOptionsBuilder get origin =>
      _$this._origin ??= LoadBalancingFilterOptionsBuilder();
  set origin(LoadBalancingFilterOptionsBuilder? origin) =>
      _$this._origin = origin;

  LoadBalancingFilterOptionsBuilder? _pool;
  LoadBalancingFilterOptionsBuilder get pool =>
      _$this._pool ??= LoadBalancingFilterOptionsBuilder();
  set pool(LoadBalancingFilterOptionsBuilder? pool) => _$this._pool = pool;

  LoadBalancingNotificationFilterBuilder() {
    LoadBalancingNotificationFilter._defaults(this);
  }

  LoadBalancingNotificationFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _origin = $v.origin?.toBuilder();
      _pool = $v.pool?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingNotificationFilter other) {
    _$v = other as _$LoadBalancingNotificationFilter;
  }

  @override
  void update(void Function(LoadBalancingNotificationFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingNotificationFilter build() => _build();

  _$LoadBalancingNotificationFilter _build() {
    _$LoadBalancingNotificationFilter _$result;
    try {
      _$result = _$v ??
          _$LoadBalancingNotificationFilter._(
            origin: _origin?.build(),
            pool: _pool?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origin';
        _origin?.build();
        _$failedField = 'pool';
        _pool?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LoadBalancingNotificationFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
