// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafManagedRulesGroupBuilder {
  void replace(WafManagedRulesGroup other);
  void update(void Function(WafManagedRulesGroupBuilder) updates);
  String? get description;
  set description(String? description);

  String? get id;
  set id(String? id);

  num? get modifiedRulesCount;
  set modifiedRulesCount(num? modifiedRulesCount);

  String? get name;
  set name(String? name);

  String? get packageId;
  set packageId(String? packageId);

  num? get rulesCount;
  set rulesCount(num? rulesCount);
}

class _$$WafManagedRulesGroup extends $WafManagedRulesGroup {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final num? modifiedRulesCount;
  @override
  final String? name;
  @override
  final String? packageId;
  @override
  final num? rulesCount;

  factory _$$WafManagedRulesGroup(
          [void Function($WafManagedRulesGroupBuilder)? updates]) =>
      ($WafManagedRulesGroupBuilder()..update(updates))._build();

  _$$WafManagedRulesGroup._(
      {this.description,
      this.id,
      this.modifiedRulesCount,
      this.name,
      this.packageId,
      this.rulesCount})
      : super._();
  @override
  $WafManagedRulesGroup rebuild(
          void Function($WafManagedRulesGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafManagedRulesGroupBuilder toBuilder() =>
      $WafManagedRulesGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafManagedRulesGroup &&
        description == other.description &&
        id == other.id &&
        modifiedRulesCount == other.modifiedRulesCount &&
        name == other.name &&
        packageId == other.packageId &&
        rulesCount == other.rulesCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedRulesCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, packageId.hashCode);
    _$hash = $jc(_$hash, rulesCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WafManagedRulesGroup')
          ..add('description', description)
          ..add('id', id)
          ..add('modifiedRulesCount', modifiedRulesCount)
          ..add('name', name)
          ..add('packageId', packageId)
          ..add('rulesCount', rulesCount))
        .toString();
  }
}

class $WafManagedRulesGroupBuilder
    implements
        Builder<$WafManagedRulesGroup, $WafManagedRulesGroupBuilder>,
        WafManagedRulesGroupBuilder {
  _$$WafManagedRulesGroup? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  num? _modifiedRulesCount;
  num? get modifiedRulesCount => _$this._modifiedRulesCount;
  set modifiedRulesCount(covariant num? modifiedRulesCount) =>
      _$this._modifiedRulesCount = modifiedRulesCount;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _packageId;
  String? get packageId => _$this._packageId;
  set packageId(covariant String? packageId) => _$this._packageId = packageId;

  num? _rulesCount;
  num? get rulesCount => _$this._rulesCount;
  set rulesCount(covariant num? rulesCount) => _$this._rulesCount = rulesCount;

  $WafManagedRulesGroupBuilder() {
    $WafManagedRulesGroup._defaults(this);
  }

  $WafManagedRulesGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _modifiedRulesCount = $v.modifiedRulesCount;
      _name = $v.name;
      _packageId = $v.packageId;
      _rulesCount = $v.rulesCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WafManagedRulesGroup other) {
    _$v = other as _$$WafManagedRulesGroup;
  }

  @override
  void update(void Function($WafManagedRulesGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafManagedRulesGroup build() => _build();

  _$$WafManagedRulesGroup _build() {
    final _$result = _$v ??
        _$$WafManagedRulesGroup._(
          description: description,
          id: id,
          modifiedRulesCount: modifiedRulesCount,
          name: name,
          packageId: packageId,
          rulesCount: rulesCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
