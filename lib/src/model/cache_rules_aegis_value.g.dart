// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_aegis_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheRulesAegisValue extends CacheRulesAegisValue {
  @override
  final bool? enabled;
  @override
  final String? poolId;

  factory _$CacheRulesAegisValue(
          [void Function(CacheRulesAegisValueBuilder)? updates]) =>
      (CacheRulesAegisValueBuilder()..update(updates))._build();

  _$CacheRulesAegisValue._({this.enabled, this.poolId}) : super._();
  @override
  CacheRulesAegisValue rebuild(
          void Function(CacheRulesAegisValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesAegisValueBuilder toBuilder() =>
      CacheRulesAegisValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesAegisValue &&
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
    return (newBuiltValueToStringHelper(r'CacheRulesAegisValue')
          ..add('enabled', enabled)
          ..add('poolId', poolId))
        .toString();
  }
}

class CacheRulesAegisValueBuilder
    implements Builder<CacheRulesAegisValue, CacheRulesAegisValueBuilder> {
  _$CacheRulesAegisValue? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _poolId;
  String? get poolId => _$this._poolId;
  set poolId(String? poolId) => _$this._poolId = poolId;

  CacheRulesAegisValueBuilder() {
    CacheRulesAegisValue._defaults(this);
  }

  CacheRulesAegisValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _poolId = $v.poolId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheRulesAegisValue other) {
    _$v = other as _$CacheRulesAegisValue;
  }

  @override
  void update(void Function(CacheRulesAegisValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesAegisValue build() => _build();

  _$CacheRulesAegisValue _build() {
    final _$result = _$v ??
        _$CacheRulesAegisValue._(
          enabled: enabled,
          poolId: poolId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
