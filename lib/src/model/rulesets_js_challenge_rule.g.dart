// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_js_challenge_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsJsChallengeRuleActionEnum
    _$rulesetsJsChallengeRuleActionEnum_jsChallenge =
    const RulesetsJsChallengeRuleActionEnum._('jsChallenge');

RulesetsJsChallengeRuleActionEnum _$rulesetsJsChallengeRuleActionEnumValueOf(
    String name) {
  switch (name) {
    case 'jsChallenge':
      return _$rulesetsJsChallengeRuleActionEnum_jsChallenge;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsJsChallengeRuleActionEnum>
    _$rulesetsJsChallengeRuleActionEnumValues = BuiltSet<
        RulesetsJsChallengeRuleActionEnum>(const <RulesetsJsChallengeRuleActionEnum>[
  _$rulesetsJsChallengeRuleActionEnum_jsChallenge,
]);

Serializer<RulesetsJsChallengeRuleActionEnum>
    _$rulesetsJsChallengeRuleActionEnumSerializer =
    _$RulesetsJsChallengeRuleActionEnumSerializer();

class _$RulesetsJsChallengeRuleActionEnumSerializer
    implements PrimitiveSerializer<RulesetsJsChallengeRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'jsChallenge': 'js_challenge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'js_challenge': 'jsChallenge',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsJsChallengeRuleActionEnum];
  @override
  final String wireName = 'RulesetsJsChallengeRuleActionEnum';

  @override
  Object serialize(
          Serializers serializers, RulesetsJsChallengeRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsJsChallengeRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsJsChallengeRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsJsChallengeRule extends RulesetsJsChallengeRule {
  @override
  final String? action;
  @override
  final JsonObject? actionParameters;
  @override
  final BuiltSet<String>? categories;
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final RulesetsRuleExposedCredentialCheck? exposedCredentialCheck;
  @override
  final String? expression;
  @override
  final String? id;
  @override
  final DateTime lastUpdated;
  @override
  final RulesetsRuleLogging? logging;
  @override
  final RulesetsRuleRatelimit? ratelimit;
  @override
  final String? ref;
  @override
  final String version;

  factory _$RulesetsJsChallengeRule(
          [void Function(RulesetsJsChallengeRuleBuilder)? updates]) =>
      (RulesetsJsChallengeRuleBuilder()..update(updates))._build();

  _$RulesetsJsChallengeRule._(
      {this.action,
      this.actionParameters,
      this.categories,
      this.description,
      this.enabled,
      this.exposedCredentialCheck,
      this.expression,
      this.id,
      required this.lastUpdated,
      this.logging,
      this.ratelimit,
      this.ref,
      required this.version})
      : super._();
  @override
  RulesetsJsChallengeRule rebuild(
          void Function(RulesetsJsChallengeRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsJsChallengeRuleBuilder toBuilder() =>
      RulesetsJsChallengeRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsJsChallengeRule &&
        action == other.action &&
        actionParameters == other.actionParameters &&
        categories == other.categories &&
        description == other.description &&
        enabled == other.enabled &&
        exposedCredentialCheck == other.exposedCredentialCheck &&
        expression == other.expression &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        logging == other.logging &&
        ratelimit == other.ratelimit &&
        ref == other.ref &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actionParameters.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, exposedCredentialCheck.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, logging.hashCode);
    _$hash = $jc(_$hash, ratelimit.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsJsChallengeRule')
          ..add('action', action)
          ..add('actionParameters', actionParameters)
          ..add('categories', categories)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('exposedCredentialCheck', exposedCredentialCheck)
          ..add('expression', expression)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('logging', logging)
          ..add('ratelimit', ratelimit)
          ..add('ref', ref)
          ..add('version', version))
        .toString();
  }
}

class RulesetsJsChallengeRuleBuilder
    implements
        Builder<RulesetsJsChallengeRule, RulesetsJsChallengeRuleBuilder>,
        RulesetsRuleBuilder {
  _$RulesetsJsChallengeRule? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(covariant String? action) => _$this._action = action;

  JsonObject? _actionParameters;
  JsonObject? get actionParameters => _$this._actionParameters;
  set actionParameters(covariant JsonObject? actionParameters) =>
      _$this._actionParameters = actionParameters;

  SetBuilder<String>? _categories;
  SetBuilder<String> get categories =>
      _$this._categories ??= SetBuilder<String>();
  set categories(covariant SetBuilder<String>? categories) =>
      _$this._categories = categories;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  RulesetsRuleExposedCredentialCheckBuilder? _exposedCredentialCheck;
  RulesetsRuleExposedCredentialCheckBuilder get exposedCredentialCheck =>
      _$this._exposedCredentialCheck ??=
          RulesetsRuleExposedCredentialCheckBuilder();
  set exposedCredentialCheck(
          covariant RulesetsRuleExposedCredentialCheckBuilder?
              exposedCredentialCheck) =>
      _$this._exposedCredentialCheck = exposedCredentialCheck;

  String? _expression;
  String? get expression => _$this._expression;
  set expression(covariant String? expression) =>
      _$this._expression = expression;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(covariant DateTime? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  RulesetsRuleLoggingBuilder? _logging;
  RulesetsRuleLoggingBuilder get logging =>
      _$this._logging ??= RulesetsRuleLoggingBuilder();
  set logging(covariant RulesetsRuleLoggingBuilder? logging) =>
      _$this._logging = logging;

  RulesetsRuleRatelimitBuilder? _ratelimit;
  RulesetsRuleRatelimitBuilder get ratelimit =>
      _$this._ratelimit ??= RulesetsRuleRatelimitBuilder();
  set ratelimit(covariant RulesetsRuleRatelimitBuilder? ratelimit) =>
      _$this._ratelimit = ratelimit;

  String? _ref;
  String? get ref => _$this._ref;
  set ref(covariant String? ref) => _$this._ref = ref;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  RulesetsJsChallengeRuleBuilder() {
    RulesetsJsChallengeRule._defaults(this);
  }

  RulesetsJsChallengeRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _actionParameters = $v.actionParameters;
      _categories = $v.categories?.toBuilder();
      _description = $v.description;
      _enabled = $v.enabled;
      _exposedCredentialCheck = $v.exposedCredentialCheck?.toBuilder();
      _expression = $v.expression;
      _id = $v.id;
      _lastUpdated = $v.lastUpdated;
      _logging = $v.logging?.toBuilder();
      _ratelimit = $v.ratelimit?.toBuilder();
      _ref = $v.ref;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RulesetsJsChallengeRule other) {
    _$v = other as _$RulesetsJsChallengeRule;
  }

  @override
  void update(void Function(RulesetsJsChallengeRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsJsChallengeRule build() => _build();

  _$RulesetsJsChallengeRule _build() {
    _$RulesetsJsChallengeRule _$result;
    try {
      _$result = _$v ??
          _$RulesetsJsChallengeRule._(
            action: action,
            actionParameters: actionParameters,
            categories: _categories?.build(),
            description: description,
            enabled: enabled,
            exposedCredentialCheck: _exposedCredentialCheck?.build(),
            expression: expression,
            id: id,
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'RulesetsJsChallengeRule', 'lastUpdated'),
            logging: _logging?.build(),
            ratelimit: _ratelimit?.build(),
            ref: ref,
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'RulesetsJsChallengeRule', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'exposedCredentialCheck';
        _exposedCredentialCheck?.build();

        _$failedField = 'logging';
        _logging?.build();
        _$failedField = 'ratelimit';
        _ratelimit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsJsChallengeRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
