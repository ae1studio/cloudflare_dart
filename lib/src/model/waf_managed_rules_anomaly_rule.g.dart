// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_managed_rules_anomaly_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafManagedRulesAnomalyRule extends WafManagedRulesAnomalyRule {
  @override
  final ZonesWafValue mode;
  @override
  final BuiltList<ZonesWafValue> allowedModes;
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

  factory _$WafManagedRulesAnomalyRule(
          [void Function(WafManagedRulesAnomalyRuleBuilder)? updates]) =>
      (WafManagedRulesAnomalyRuleBuilder()..update(updates))._build();

  _$WafManagedRulesAnomalyRule._(
      {required this.mode,
      required this.allowedModes,
      this.description,
      this.group,
      this.id,
      this.packageId,
      this.priority})
      : super._();
  @override
  WafManagedRulesAnomalyRule rebuild(
          void Function(WafManagedRulesAnomalyRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafManagedRulesAnomalyRuleBuilder toBuilder() =>
      WafManagedRulesAnomalyRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafManagedRulesAnomalyRule &&
        mode == other.mode &&
        allowedModes == other.allowedModes &&
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
    return (newBuiltValueToStringHelper(r'WafManagedRulesAnomalyRule')
          ..add('mode', mode)
          ..add('allowedModes', allowedModes)
          ..add('description', description)
          ..add('group', group)
          ..add('id', id)
          ..add('packageId', packageId)
          ..add('priority', priority))
        .toString();
  }
}

class WafManagedRulesAnomalyRuleBuilder
    implements
        Builder<WafManagedRulesAnomalyRule, WafManagedRulesAnomalyRuleBuilder>,
        WafManagedRulesSchemasBaseBuilder {
  _$WafManagedRulesAnomalyRule? _$v;

  ZonesWafValue? _mode;
  ZonesWafValue? get mode => _$this._mode;
  set mode(covariant ZonesWafValue? mode) => _$this._mode = mode;

  ListBuilder<ZonesWafValue>? _allowedModes;
  ListBuilder<ZonesWafValue> get allowedModes =>
      _$this._allowedModes ??= ListBuilder<ZonesWafValue>();
  set allowedModes(
          covariant ListBuilder<ZonesWafValue>? allowedModes) =>
      _$this._allowedModes = allowedModes;

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

  WafManagedRulesAnomalyRuleBuilder() {
    WafManagedRulesAnomalyRule._defaults(this);
  }

  WafManagedRulesAnomalyRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _allowedModes = $v.allowedModes.toBuilder();
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
  void replace(covariant WafManagedRulesAnomalyRule other) {
    _$v = other as _$WafManagedRulesAnomalyRule;
  }

  @override
  void update(void Function(WafManagedRulesAnomalyRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafManagedRulesAnomalyRule build() => _build();

  _$WafManagedRulesAnomalyRule _build() {
    _$WafManagedRulesAnomalyRule _$result;
    try {
      _$result = _$v ??
          _$WafManagedRulesAnomalyRule._(
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'WafManagedRulesAnomalyRule', 'mode'),
            allowedModes: allowedModes.build(),
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
            r'WafManagedRulesAnomalyRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
