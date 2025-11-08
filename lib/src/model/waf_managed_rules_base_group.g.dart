// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_base_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafManagedRulesBaseGroup extends WafManagedRulesBaseGroup {
  @override
  final String? id;
  @override
  final String? name;

  factory _$WafManagedRulesBaseGroup(
          [void Function(WafManagedRulesBaseGroupBuilder)? updates]) =>
      (WafManagedRulesBaseGroupBuilder()..update(updates))._build();

  _$WafManagedRulesBaseGroup._({this.id, this.name}) : super._();
  @override
  WafManagedRulesBaseGroup rebuild(
          void Function(WafManagedRulesBaseGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafManagedRulesBaseGroupBuilder toBuilder() =>
      WafManagedRulesBaseGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafManagedRulesBaseGroup &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WafManagedRulesBaseGroup')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class WafManagedRulesBaseGroupBuilder
    implements
        Builder<WafManagedRulesBaseGroup, WafManagedRulesBaseGroupBuilder> {
  _$WafManagedRulesBaseGroup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WafManagedRulesBaseGroupBuilder() {
    WafManagedRulesBaseGroup._defaults(this);
  }

  WafManagedRulesBaseGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafManagedRulesBaseGroup other) {
    _$v = other as _$WafManagedRulesBaseGroup;
  }

  @override
  void update(void Function(WafManagedRulesBaseGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafManagedRulesBaseGroup build() => _build();

  _$WafManagedRulesBaseGroup _build() {
    final _$result = _$v ??
        _$WafManagedRulesBaseGroup._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
