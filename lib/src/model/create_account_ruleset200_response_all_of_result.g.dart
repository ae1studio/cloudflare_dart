// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_ruleset200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAccountRuleset200ResponseAllOfResult
    extends CreateAccountRuleset200ResponseAllOfResult {
  @override
  final RulesetsRulesetPhase phase;
  @override
  final RulesetsRulesetKind kind;
  @override
  final BuiltList<RulesetsResponseRule> rules;
  @override
  final String id;
  @override
  final DateTime lastUpdated;
  @override
  final String version;
  @override
  final String? description;
  @override
  final String? name;

  factory _$CreateAccountRuleset200ResponseAllOfResult(
          [void Function(CreateAccountRuleset200ResponseAllOfResultBuilder)?
              updates]) =>
      (CreateAccountRuleset200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$CreateAccountRuleset200ResponseAllOfResult._(
      {required this.phase,
      required this.kind,
      required this.rules,
      required this.id,
      required this.lastUpdated,
      required this.version,
      this.description,
      this.name})
      : super._();
  @override
  CreateAccountRuleset200ResponseAllOfResult rebuild(
          void Function(CreateAccountRuleset200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountRuleset200ResponseAllOfResultBuilder toBuilder() =>
      CreateAccountRuleset200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountRuleset200ResponseAllOfResult &&
        phase == other.phase &&
        kind == other.kind &&
        rules == other.rules &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        version == other.version &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateAccountRuleset200ResponseAllOfResult')
          ..add('phase', phase)
          ..add('kind', kind)
          ..add('rules', rules)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('version', version)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class CreateAccountRuleset200ResponseAllOfResultBuilder
    implements
        Builder<CreateAccountRuleset200ResponseAllOfResult,
            CreateAccountRuleset200ResponseAllOfResultBuilder>,
        RulesetsRulesetBuilder {
  _$CreateAccountRuleset200ResponseAllOfResult? _$v;

  RulesetsRulesetPhase? _phase;
  RulesetsRulesetPhase? get phase => _$this._phase;
  set phase(covariant RulesetsRulesetPhase? phase) => _$this._phase = phase;

  RulesetsRulesetKind? _kind;
  RulesetsRulesetKind? get kind => _$this._kind;
  set kind(covariant RulesetsRulesetKind? kind) => _$this._kind = kind;

  ListBuilder<RulesetsResponseRule>? _rules;
  ListBuilder<RulesetsResponseRule> get rules =>
      _$this._rules ??= ListBuilder<RulesetsResponseRule>();
  set rules(covariant ListBuilder<RulesetsResponseRule>? rules) =>
      _$this._rules = rules;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(covariant DateTime? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  CreateAccountRuleset200ResponseAllOfResultBuilder() {
    CreateAccountRuleset200ResponseAllOfResult._defaults(this);
  }

  CreateAccountRuleset200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phase = $v.phase;
      _kind = $v.kind;
      _rules = $v.rules.toBuilder();
      _id = $v.id;
      _lastUpdated = $v.lastUpdated;
      _version = $v.version;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateAccountRuleset200ResponseAllOfResult other) {
    _$v = other as _$CreateAccountRuleset200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(CreateAccountRuleset200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountRuleset200ResponseAllOfResult build() => _build();

  _$CreateAccountRuleset200ResponseAllOfResult _build() {
    _$CreateAccountRuleset200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$CreateAccountRuleset200ResponseAllOfResult._(
            phase: BuiltValueNullFieldError.checkNotNull(
                phase, r'CreateAccountRuleset200ResponseAllOfResult', 'phase'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'CreateAccountRuleset200ResponseAllOfResult', 'kind'),
            rules: rules.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateAccountRuleset200ResponseAllOfResult', 'id'),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(lastUpdated,
                r'CreateAccountRuleset200ResponseAllOfResult', 'lastUpdated'),
            version: BuiltValueNullFieldError.checkNotNull(version,
                r'CreateAccountRuleset200ResponseAllOfResult', 'version'),
            description: description,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        rules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAccountRuleset200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
