// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WafManagedRulesBaseBuilder {
  void replace(WafManagedRulesBase other);
  void update(void Function(WafManagedRulesBaseBuilder) updates);
  String? get description;
  set description(String? description);

  WafManagedRulesBaseGroupBuilder get group;
  set group(WafManagedRulesBaseGroupBuilder? group);

  String? get id;
  set id(String? id);

  String? get packageId;
  set packageId(String? packageId);

  String? get priority;
  set priority(String? priority);
}

class _$$WafManagedRulesBase extends $WafManagedRulesBase {
  @override
  final String? description;
  @override
  final WafManagedRulesBaseGroup? group;
  @override
  final String? id;
  @override
  final String? packageId;
  @override
  final String? priority;

  factory _$$WafManagedRulesBase(
          [void Function($WafManagedRulesBaseBuilder)? updates]) =>
      ($WafManagedRulesBaseBuilder()..update(updates))._build();

  _$$WafManagedRulesBase._(
      {this.description, this.group, this.id, this.packageId, this.priority})
      : super._();
  @override
  $WafManagedRulesBase rebuild(
          void Function($WafManagedRulesBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WafManagedRulesBaseBuilder toBuilder() =>
      $WafManagedRulesBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WafManagedRulesBase &&
        description == other.description &&
        group == other.group &&
        id == other.id &&
        packageId == other.packageId &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, packageId.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WafManagedRulesBase')
          ..add('description', description)
          ..add('group', group)
          ..add('id', id)
          ..add('packageId', packageId)
          ..add('priority', priority))
        .toString();
  }
}

class $WafManagedRulesBaseBuilder
    implements
        Builder<$WafManagedRulesBase, $WafManagedRulesBaseBuilder>,
        WafManagedRulesBaseBuilder {
  _$$WafManagedRulesBase? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  WafManagedRulesBaseGroupBuilder? _group;
  WafManagedRulesBaseGroupBuilder get group =>
      _$this._group ??= WafManagedRulesBaseGroupBuilder();
  set group(covariant WafManagedRulesBaseGroupBuilder? group) =>
      _$this._group = group;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _packageId;
  String? get packageId => _$this._packageId;
  set packageId(covariant String? packageId) => _$this._packageId = packageId;

  String? _priority;
  String? get priority => _$this._priority;
  set priority(covariant String? priority) => _$this._priority = priority;

  $WafManagedRulesBaseBuilder() {
    $WafManagedRulesBase._defaults(this);
  }

  $WafManagedRulesBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _group = $v.group?.toBuilder();
      _id = $v.id;
      _packageId = $v.packageId;
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WafManagedRulesBase other) {
    _$v = other as _$$WafManagedRulesBase;
  }

  @override
  void update(void Function($WafManagedRulesBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WafManagedRulesBase build() => _build();

  _$$WafManagedRulesBase _build() {
    _$$WafManagedRulesBase _$result;
    try {
      _$result = _$v ??
          _$$WafManagedRulesBase._(
            description: description,
            group: _group?.build(),
            id: id,
            packageId: packageId,
            priority: priority,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$WafManagedRulesBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
