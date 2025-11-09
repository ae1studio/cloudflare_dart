// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RulesetsRuleBuilder {
  void replace(RulesetsRule other);
  void update(void Function(RulesetsRuleBuilder) updates);
  DateTime? get lastUpdated;
  set lastUpdated(DateTime? lastUpdated);

  String? get version;
  set version(String? version);

  String? get action;
  set action(String? action);

  JsonObject? get actionParameters;
  set actionParameters(JsonObject? actionParameters);

  SetBuilder<String> get categories;
  set categories(SetBuilder<String>? categories);

  String? get description;
  set description(String? description);

  bool? get enabled;
  set enabled(bool? enabled);

  RulesetsRuleExposedCredentialCheckBuilder get exposedCredentialCheck;
  set exposedCredentialCheck(
      RulesetsRuleExposedCredentialCheckBuilder? exposedCredentialCheck);

  String? get expression;
  set expression(String? expression);

  String? get id;
  set id(String? id);

  RulesetsRuleLoggingBuilder get logging;
  set logging(RulesetsRuleLoggingBuilder? logging);

  RulesetsRuleRatelimitBuilder get ratelimit;
  set ratelimit(RulesetsRuleRatelimitBuilder? ratelimit);

  String? get ref;
  set ref(String? ref);
}

class _$$RulesetsRule extends $RulesetsRule {
  @override
  final DateTime lastUpdated;
  @override
  final String version;
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
  final RulesetsRuleLogging? logging;
  @override
  final RulesetsRuleRatelimit? ratelimit;
  @override
  final String? ref;

  factory _$$RulesetsRule([void Function($RulesetsRuleBuilder)? updates]) =>
      ($RulesetsRuleBuilder()..update(updates))._build();

  _$$RulesetsRule._(
      {required this.lastUpdated,
      required this.version,
      this.action,
      this.actionParameters,
      this.categories,
      this.description,
      this.enabled,
      this.exposedCredentialCheck,
      this.expression,
      this.id,
      this.logging,
      this.ratelimit,
      this.ref})
      : super._();
  @override
  $RulesetsRule rebuild(void Function($RulesetsRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RulesetsRuleBuilder toBuilder() => $RulesetsRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RulesetsRule &&
        lastUpdated == other.lastUpdated &&
        version == other.version &&
        action == other.action &&
        actionParameters == other.actionParameters &&
        categories == other.categories &&
        description == other.description &&
        enabled == other.enabled &&
        exposedCredentialCheck == other.exposedCredentialCheck &&
        expression == other.expression &&
        id == other.id &&
        logging == other.logging &&
        ratelimit == other.ratelimit &&
        ref == other.ref;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, actionParameters.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, exposedCredentialCheck.hashCode);
    _$hash = $jc(_$hash, expression.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logging.hashCode);
    _$hash = $jc(_$hash, ratelimit.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RulesetsRule')
          ..add('lastUpdated', lastUpdated)
          ..add('version', version)
          ..add('action', action)
          ..add('actionParameters', actionParameters)
          ..add('categories', categories)
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('exposedCredentialCheck', exposedCredentialCheck)
          ..add('expression', expression)
          ..add('id', id)
          ..add('logging', logging)
          ..add('ratelimit', ratelimit)
          ..add('ref', ref))
        .toString();
  }
}

class $RulesetsRuleBuilder
    implements
        Builder<$RulesetsRule, $RulesetsRuleBuilder>,
        RulesetsRuleBuilder {
  _$$RulesetsRule? _$v;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(covariant DateTime? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

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

  $RulesetsRuleBuilder() {
    $RulesetsRule._defaults(this);
  }

  $RulesetsRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdated = $v.lastUpdated;
      _version = $v.version;
      _action = $v.action;
      _actionParameters = $v.actionParameters;
      _categories = $v.categories?.toBuilder();
      _description = $v.description;
      _enabled = $v.enabled;
      _exposedCredentialCheck = $v.exposedCredentialCheck?.toBuilder();
      _expression = $v.expression;
      _id = $v.id;
      _logging = $v.logging?.toBuilder();
      _ratelimit = $v.ratelimit?.toBuilder();
      _ref = $v.ref;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RulesetsRule other) {
    _$v = other as _$$RulesetsRule;
  }

  @override
  void update(void Function($RulesetsRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RulesetsRule build() => _build();

  _$$RulesetsRule _build() {
    _$$RulesetsRule _$result;
    try {
      _$result = _$v ??
          _$$RulesetsRule._(
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'$RulesetsRule', 'lastUpdated'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'$RulesetsRule', 'version'),
            action: action,
            actionParameters: actionParameters,
            categories: _categories?.build(),
            description: description,
            enabled: enabled,
            exposedCredentialCheck: _exposedCredentialCheck?.build(),
            expression: expression,
            id: id,
            logging: _logging?.build(),
            ratelimit: _ratelimit?.build(),
            ref: ref,
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
            r'$RulesetsRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
