// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_schemas_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafManagedRulesSchemasGroup extends WafManagedRulesSchemasGroup {
  @override
  final WafManagedRulesMode mode;
  @override
  final BuiltList<WafManagedRulesMode>? allowedModes;
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

  factory _$WafManagedRulesSchemasGroup(
          [void Function(WafManagedRulesSchemasGroupBuilder)? updates]) =>
      (WafManagedRulesSchemasGroupBuilder()..update(updates))._build();

  _$WafManagedRulesSchemasGroup._(
      {required this.mode,
      this.allowedModes,
      this.description,
      this.id,
      this.modifiedRulesCount,
      this.name,
      this.packageId,
      this.rulesCount})
      : super._();
  @override
  WafManagedRulesSchemasGroup rebuild(
          void Function(WafManagedRulesSchemasGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafManagedRulesSchemasGroupBuilder toBuilder() =>
      WafManagedRulesSchemasGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafManagedRulesSchemasGroup &&
        mode == other.mode &&
        allowedModes == other.allowedModes &&
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
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, allowedModes.hashCode);
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
    return (newBuiltValueToStringHelper(r'WafManagedRulesSchemasGroup')
          ..add('mode', mode)
          ..add('allowedModes', allowedModes)
          ..add('description', description)
          ..add('id', id)
          ..add('modifiedRulesCount', modifiedRulesCount)
          ..add('name', name)
          ..add('packageId', packageId)
          ..add('rulesCount', rulesCount))
        .toString();
  }
}

class WafManagedRulesSchemasGroupBuilder
    implements
        Builder<WafManagedRulesSchemasGroup,
            WafManagedRulesSchemasGroupBuilder>,
        WafManagedRulesGroupBuilder {
  _$WafManagedRulesSchemasGroup? _$v;

  WafManagedRulesMode? _mode;
  WafManagedRulesMode? get mode => _$this._mode;
  set mode(covariant WafManagedRulesMode? mode) => _$this._mode = mode;

  ListBuilder<WafManagedRulesMode>? _allowedModes;
  ListBuilder<WafManagedRulesMode> get allowedModes =>
      _$this._allowedModes ??= ListBuilder<WafManagedRulesMode>();
  set allowedModes(covariant ListBuilder<WafManagedRulesMode>? allowedModes) =>
      _$this._allowedModes = allowedModes;

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

  WafManagedRulesSchemasGroupBuilder() {
    WafManagedRulesSchemasGroup._defaults(this);
  }

  WafManagedRulesSchemasGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _allowedModes = $v.allowedModes?.toBuilder();
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
  void replace(covariant WafManagedRulesSchemasGroup other) {
    _$v = other as _$WafManagedRulesSchemasGroup;
  }

  @override
  void update(void Function(WafManagedRulesSchemasGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafManagedRulesSchemasGroup build() => _build();

  _$WafManagedRulesSchemasGroup _build() {
    _$WafManagedRulesSchemasGroup _$result;
    try {
      _$result = _$v ??
          _$WafManagedRulesSchemasGroup._(
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'WafManagedRulesSchemasGroup', 'mode'),
            allowedModes: _allowedModes?.build(),
            description: description,
            id: id,
            modifiedRulesCount: modifiedRulesCount,
            name: name,
            packageId: packageId,
            rulesCount: rulesCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedModes';
        _allowedModes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafManagedRulesSchemasGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
