// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skip_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnum_bic =
    const SkipRuleActionParametersProductsEnum._('bic');
const SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnum_hot =
    const SkipRuleActionParametersProductsEnum._('hot');
const SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnum_rateLimit =
    const SkipRuleActionParametersProductsEnum._('rateLimit');
const SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnum_securityLevel =
    const SkipRuleActionParametersProductsEnum._('securityLevel');
const SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnum_uaBlock =
    const SkipRuleActionParametersProductsEnum._('uaBlock');
const SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnum_waf =
    const SkipRuleActionParametersProductsEnum._('waf');
const SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnum_zoneLockdown =
    const SkipRuleActionParametersProductsEnum._('zoneLockdown');

SkipRuleActionParametersProductsEnum
    _$skipRuleActionParametersProductsEnumValueOf(String name) {
  switch (name) {
    case 'bic':
      return _$skipRuleActionParametersProductsEnum_bic;
    case 'hot':
      return _$skipRuleActionParametersProductsEnum_hot;
    case 'rateLimit':
      return _$skipRuleActionParametersProductsEnum_rateLimit;
    case 'securityLevel':
      return _$skipRuleActionParametersProductsEnum_securityLevel;
    case 'uaBlock':
      return _$skipRuleActionParametersProductsEnum_uaBlock;
    case 'waf':
      return _$skipRuleActionParametersProductsEnum_waf;
    case 'zoneLockdown':
      return _$skipRuleActionParametersProductsEnum_zoneLockdown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SkipRuleActionParametersProductsEnum>
    _$skipRuleActionParametersProductsEnumValues = BuiltSet<
        SkipRuleActionParametersProductsEnum>(const <SkipRuleActionParametersProductsEnum>[
  _$skipRuleActionParametersProductsEnum_bic,
  _$skipRuleActionParametersProductsEnum_hot,
  _$skipRuleActionParametersProductsEnum_rateLimit,
  _$skipRuleActionParametersProductsEnum_securityLevel,
  _$skipRuleActionParametersProductsEnum_uaBlock,
  _$skipRuleActionParametersProductsEnum_waf,
  _$skipRuleActionParametersProductsEnum_zoneLockdown,
]);

Serializer<SkipRuleActionParametersProductsEnum>
    _$skipRuleActionParametersProductsEnumSerializer =
    _$SkipRuleActionParametersProductsEnumSerializer();

class _$SkipRuleActionParametersProductsEnumSerializer
    implements PrimitiveSerializer<SkipRuleActionParametersProductsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bic': 'bic',
    'hot': 'hot',
    'rateLimit': 'rateLimit',
    'securityLevel': 'securityLevel',
    'uaBlock': 'uaBlock',
    'waf': 'waf',
    'zoneLockdown': 'zoneLockdown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bic': 'bic',
    'hot': 'hot',
    'rateLimit': 'rateLimit',
    'securityLevel': 'securityLevel',
    'uaBlock': 'uaBlock',
    'waf': 'waf',
    'zoneLockdown': 'zoneLockdown',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SkipRuleActionParametersProductsEnum
  ];
  @override
  final String wireName = 'SkipRuleActionParametersProductsEnum';

  @override
  Object serialize(
          Serializers serializers, SkipRuleActionParametersProductsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SkipRuleActionParametersProductsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SkipRuleActionParametersProductsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SkipRuleActionParameters extends SkipRuleActionParameters {
  @override
  final RulesetsSkipPhase? phase;
  @override
  final BuiltSet<RulesetsRulesetPhase>? phases;
  @override
  final BuiltSet<SkipRuleActionParametersProductsEnum>? products;
  @override
  final BuiltMap<String, BuiltSet<String>>? rules;
  @override
  final RulesetsSkipRuleset? ruleset;
  @override
  final BuiltSet<String>? rulesets;

  factory _$SkipRuleActionParameters(
          [void Function(SkipRuleActionParametersBuilder)? updates]) =>
      (SkipRuleActionParametersBuilder()..update(updates))._build();

  _$SkipRuleActionParameters._(
      {this.phase,
      this.phases,
      this.products,
      this.rules,
      this.ruleset,
      this.rulesets})
      : super._();
  @override
  SkipRuleActionParameters rebuild(
          void Function(SkipRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SkipRuleActionParametersBuilder toBuilder() =>
      SkipRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SkipRuleActionParameters &&
        phase == other.phase &&
        phases == other.phases &&
        products == other.products &&
        rules == other.rules &&
        ruleset == other.ruleset &&
        rulesets == other.rulesets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jc(_$hash, phases.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, ruleset.hashCode);
    _$hash = $jc(_$hash, rulesets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SkipRuleActionParameters')
          ..add('phase', phase)
          ..add('phases', phases)
          ..add('products', products)
          ..add('rules', rules)
          ..add('ruleset', ruleset)
          ..add('rulesets', rulesets))
        .toString();
  }
}

class SkipRuleActionParametersBuilder
    implements
        Builder<SkipRuleActionParameters, SkipRuleActionParametersBuilder> {
  _$SkipRuleActionParameters? _$v;

  RulesetsSkipPhase? _phase;
  RulesetsSkipPhase? get phase => _$this._phase;
  set phase(RulesetsSkipPhase? phase) => _$this._phase = phase;

  SetBuilder<RulesetsRulesetPhase>? _phases;
  SetBuilder<RulesetsRulesetPhase> get phases =>
      _$this._phases ??= SetBuilder<RulesetsRulesetPhase>();
  set phases(SetBuilder<RulesetsRulesetPhase>? phases) =>
      _$this._phases = phases;

  SetBuilder<SkipRuleActionParametersProductsEnum>? _products;
  SetBuilder<SkipRuleActionParametersProductsEnum> get products =>
      _$this._products ??= SetBuilder<SkipRuleActionParametersProductsEnum>();
  set products(SetBuilder<SkipRuleActionParametersProductsEnum>? products) =>
      _$this._products = products;

  MapBuilder<String, BuiltSet<String>>? _rules;
  MapBuilder<String, BuiltSet<String>> get rules =>
      _$this._rules ??= MapBuilder<String, BuiltSet<String>>();
  set rules(MapBuilder<String, BuiltSet<String>>? rules) =>
      _$this._rules = rules;

  RulesetsSkipRuleset? _ruleset;
  RulesetsSkipRuleset? get ruleset => _$this._ruleset;
  set ruleset(RulesetsSkipRuleset? ruleset) => _$this._ruleset = ruleset;

  SetBuilder<String>? _rulesets;
  SetBuilder<String> get rulesets => _$this._rulesets ??= SetBuilder<String>();
  set rulesets(SetBuilder<String>? rulesets) => _$this._rulesets = rulesets;

  SkipRuleActionParametersBuilder() {
    SkipRuleActionParameters._defaults(this);
  }

  SkipRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phase = $v.phase;
      _phases = $v.phases?.toBuilder();
      _products = $v.products?.toBuilder();
      _rules = $v.rules?.toBuilder();
      _ruleset = $v.ruleset;
      _rulesets = $v.rulesets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SkipRuleActionParameters other) {
    _$v = other as _$SkipRuleActionParameters;
  }

  @override
  void update(void Function(SkipRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SkipRuleActionParameters build() => _build();

  _$SkipRuleActionParameters _build() {
    _$SkipRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$SkipRuleActionParameters._(
            phase: phase,
            phases: _phases?.build(),
            products: _products?.build(),
            rules: _rules?.build(),
            ruleset: ruleset,
            rulesets: _rulesets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'phases';
        _phases?.build();
        _$failedField = 'products';
        _products?.build();
        _$failedField = 'rules';
        _rules?.build();

        _$failedField = 'rulesets';
        _rulesets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SkipRuleActionParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
