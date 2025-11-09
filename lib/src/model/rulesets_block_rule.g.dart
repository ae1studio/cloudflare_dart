// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_block_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsBlockRuleActionEnum _$rulesetsBlockRuleActionEnum_block =
    const RulesetsBlockRuleActionEnum._('block');

RulesetsBlockRuleActionEnum _$rulesetsBlockRuleActionEnumValueOf(String name) {
  switch (name) {
    case 'block':
      return _$rulesetsBlockRuleActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsBlockRuleActionEnum>
    _$rulesetsBlockRuleActionEnumValues =
    BuiltSet<RulesetsBlockRuleActionEnum>(const <RulesetsBlockRuleActionEnum>[
  _$rulesetsBlockRuleActionEnum_block,
]);

Serializer<RulesetsBlockRuleActionEnum>
    _$rulesetsBlockRuleActionEnumSerializer =
    _$RulesetsBlockRuleActionEnumSerializer();

class _$RulesetsBlockRuleActionEnumSerializer
    implements PrimitiveSerializer<RulesetsBlockRuleActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsBlockRuleActionEnum];
  @override
  final String wireName = 'RulesetsBlockRuleActionEnum';

  @override
  Object serialize(Serializers serializers, RulesetsBlockRuleActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsBlockRuleActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsBlockRuleActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RulesetsBlockRule extends RulesetsBlockRule {
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

  factory _$RulesetsBlockRule(
          [void Function(RulesetsBlockRuleBuilder)? updates]) =>
      (RulesetsBlockRuleBuilder()..update(updates))._build();

  _$RulesetsBlockRule._(
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
  RulesetsBlockRule rebuild(void Function(RulesetsBlockRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsBlockRuleBuilder toBuilder() =>
      RulesetsBlockRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsBlockRule &&
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
    return (newBuiltValueToStringHelper(r'RulesetsBlockRule')
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

class RulesetsBlockRuleBuilder
    implements
        Builder<RulesetsBlockRule, RulesetsBlockRuleBuilder>,
        RulesetsRuleBuilder {
  _$RulesetsBlockRule? _$v;

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

  RulesetsBlockRuleBuilder() {
    RulesetsBlockRule._defaults(this);
  }

  RulesetsBlockRuleBuilder get _$this {
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
  void replace(covariant RulesetsBlockRule other) {
    _$v = other as _$RulesetsBlockRule;
  }

  @override
  void update(void Function(RulesetsBlockRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsBlockRule build() => _build();

  _$RulesetsBlockRule _build() {
    _$RulesetsBlockRule _$result;
    try {
      _$result = _$v ??
          _$RulesetsBlockRule._(
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'RulesetsBlockRule', 'lastUpdated'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'RulesetsBlockRule', 'version'),
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
            r'RulesetsBlockRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
