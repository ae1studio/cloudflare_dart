// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_traditional_deny_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafManagedRulesTraditionalDenyRule
    extends WafManagedRulesTraditionalDenyRule {
  @override
  final WafManagedRulesModeDenyTraditional mode;
  @override
  final BuiltList<WafManagedRulesModeDenyTraditional> allowedModes;
  @override
  final WafManagedRulesDefaultMode defaultMode;
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

  factory _$WafManagedRulesTraditionalDenyRule(
          [void Function(WafManagedRulesTraditionalDenyRuleBuilder)?
              updates]) =>
      (WafManagedRulesTraditionalDenyRuleBuilder()..update(updates))._build();

  _$WafManagedRulesTraditionalDenyRule._(
      {required this.mode,
      required this.allowedModes,
      required this.defaultMode,
      this.description,
      this.group,
      this.id,
      this.packageId,
      this.priority})
      : super._();
  @override
  WafManagedRulesTraditionalDenyRule rebuild(
          void Function(WafManagedRulesTraditionalDenyRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafManagedRulesTraditionalDenyRuleBuilder toBuilder() =>
      WafManagedRulesTraditionalDenyRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafManagedRulesTraditionalDenyRule &&
        mode == other.mode &&
        allowedModes == other.allowedModes &&
        defaultMode == other.defaultMode &&
        description == other.description &&
        group == other.group &&
        id == other.id &&
        packageId == other.packageId &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, allowedModes.hashCode);
    _$hash = $jc(_$hash, defaultMode.hashCode);
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
    return (newBuiltValueToStringHelper(r'WafManagedRulesTraditionalDenyRule')
          ..add('mode', mode)
          ..add('allowedModes', allowedModes)
          ..add('defaultMode', defaultMode)
          ..add('description', description)
          ..add('group', group)
          ..add('id', id)
          ..add('packageId', packageId)
          ..add('priority', priority))
        .toString();
  }
}

class WafManagedRulesTraditionalDenyRuleBuilder
    implements
        Builder<WafManagedRulesTraditionalDenyRule,
            WafManagedRulesTraditionalDenyRuleBuilder>,
        WafManagedRulesBaseBuilder {
  _$WafManagedRulesTraditionalDenyRule? _$v;

  WafManagedRulesModeDenyTraditional? _mode;
  WafManagedRulesModeDenyTraditional? get mode => _$this._mode;
  set mode(covariant WafManagedRulesModeDenyTraditional? mode) =>
      _$this._mode = mode;

  ListBuilder<WafManagedRulesModeDenyTraditional>? _allowedModes;
  ListBuilder<WafManagedRulesModeDenyTraditional> get allowedModes =>
      _$this._allowedModes ??=
          ListBuilder<WafManagedRulesModeDenyTraditional>();
  set allowedModes(
          covariant ListBuilder<WafManagedRulesModeDenyTraditional>?
              allowedModes) =>
      _$this._allowedModes = allowedModes;

  WafManagedRulesDefaultMode? _defaultMode;
  WafManagedRulesDefaultMode? get defaultMode => _$this._defaultMode;
  set defaultMode(covariant WafManagedRulesDefaultMode? defaultMode) =>
      _$this._defaultMode = defaultMode;

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

  WafManagedRulesTraditionalDenyRuleBuilder() {
    WafManagedRulesTraditionalDenyRule._defaults(this);
  }

  WafManagedRulesTraditionalDenyRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _allowedModes = $v.allowedModes.toBuilder();
      _defaultMode = $v.defaultMode;
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
  void replace(covariant WafManagedRulesTraditionalDenyRule other) {
    _$v = other as _$WafManagedRulesTraditionalDenyRule;
  }

  @override
  void update(
      void Function(WafManagedRulesTraditionalDenyRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafManagedRulesTraditionalDenyRule build() => _build();

  _$WafManagedRulesTraditionalDenyRule _build() {
    _$WafManagedRulesTraditionalDenyRule _$result;
    try {
      _$result = _$v ??
          _$WafManagedRulesTraditionalDenyRule._(
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'WafManagedRulesTraditionalDenyRule', 'mode'),
            allowedModes: allowedModes.build(),
            defaultMode: BuiltValueNullFieldError.checkNotNull(defaultMode,
                r'WafManagedRulesTraditionalDenyRule', 'defaultMode'),
            description: description,
            group: _group?.build(),
            id: id,
            packageId: packageId,
            priority: priority,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedModes';
        allowedModes.build();

        _$failedField = 'group';
        _group?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WafManagedRulesTraditionalDenyRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
