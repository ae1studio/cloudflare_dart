// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_rules_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZonesCacheRulesBaseBuilder {
  void replace(ZonesCacheRulesBase other);
  void update(void Function(ZonesCacheRulesBaseBuilder) updates);
  String? get id;
  set id(String? id);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);
}

class _$$ZonesCacheRulesBase extends $ZonesCacheRulesBase {
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$$ZonesCacheRulesBase(
          [void Function($ZonesCacheRulesBaseBuilder)? updates]) =>
      ($ZonesCacheRulesBaseBuilder()..update(updates))._build();

  _$$ZonesCacheRulesBase._({required this.id, this.modifiedOn}) : super._();
  @override
  $ZonesCacheRulesBase rebuild(
          void Function($ZonesCacheRulesBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZonesCacheRulesBaseBuilder toBuilder() =>
      $ZonesCacheRulesBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZonesCacheRulesBase &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZonesCacheRulesBase')
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $ZonesCacheRulesBaseBuilder
    implements
        Builder<$ZonesCacheRulesBase, $ZonesCacheRulesBaseBuilder>,
        ZonesCacheRulesBaseBuilder {
  _$$ZonesCacheRulesBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $ZonesCacheRulesBaseBuilder() {
    $ZonesCacheRulesBase._defaults(this);
  }

  $ZonesCacheRulesBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZonesCacheRulesBase other) {
    _$v = other as _$$ZonesCacheRulesBase;
  }

  @override
  void update(void Function($ZonesCacheRulesBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZonesCacheRulesBase build() => _build();

  _$$ZonesCacheRulesBase _build() {
    final _$result = _$v ??
        _$$ZonesCacheRulesBase._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$ZonesCacheRulesBase', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
