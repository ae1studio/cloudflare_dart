// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_rules_aegis_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheRulesAegisValue extends ZonesCacheRulesAegisValue {
  @override
  final bool? enabled;
  @override
  final String? poolId;

  factory _$ZonesCacheRulesAegisValue(
          [void Function(ZonesCacheRulesAegisValueBuilder)? updates]) =>
      (ZonesCacheRulesAegisValueBuilder()..update(updates))._build();

  _$ZonesCacheRulesAegisValue._({this.enabled, this.poolId}) : super._();
  @override
  ZonesCacheRulesAegisValue rebuild(
          void Function(ZonesCacheRulesAegisValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheRulesAegisValueBuilder toBuilder() =>
      ZonesCacheRulesAegisValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheRulesAegisValue &&
        enabled == other.enabled &&
        poolId == other.poolId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, poolId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheRulesAegisValue')
          ..add('enabled', enabled)
          ..add('poolId', poolId))
        .toString();
  }
}

class ZonesCacheRulesAegisValueBuilder
    implements
        Builder<ZonesCacheRulesAegisValue, ZonesCacheRulesAegisValueBuilder> {
  _$ZonesCacheRulesAegisValue? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  ZonesCacheRulesAegisValueBuilder() {
    ZonesCacheRulesAegisValue._defaults(this);
  }

  ZonesCacheRulesAegisValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _poolId = $v.poolId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheRulesAegisValue other) {
    _$v = other as _$ZonesCacheRulesAegisValue;
  }

  @override
  void update(void Function(ZonesCacheRulesAegisValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheRulesAegisValue build() => _build();

  _$ZonesCacheRulesAegisValue _build() {
    final _$result = _$v ??
        _$ZonesCacheRulesAegisValue._(
          enabled: enabled,
          poolId: poolId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
