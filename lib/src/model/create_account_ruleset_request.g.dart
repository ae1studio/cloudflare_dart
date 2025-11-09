// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_ruleset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAccountRulesetRequest extends CreateAccountRulesetRequest {
  @override
  final RulesetsRulesetPhase phase;
  @override
  final RulesetsRulesetKind kind;
  @override
  final BuiltList<RulesetsRequestRule>? rules;
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

  factory _$CreateAccountRulesetRequest(
          [void Function(CreateAccountRulesetRequestBuilder)? updates]) =>
      (CreateAccountRulesetRequestBuilder()..update(updates))._build();

  _$CreateAccountRulesetRequest._(
      {required this.phase,
      required this.kind,
      this.rules,
      required this.id,
      required this.lastUpdated,
      required this.version,
      this.description,
      this.name})
      : super._();
  @override
  CreateAccountRulesetRequest rebuild(
          void Function(CreateAccountRulesetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountRulesetRequestBuilder toBuilder() =>
      CreateAccountRulesetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountRulesetRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateAccountRulesetRequest')
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

class CreateAccountRulesetRequestBuilder
    implements
        Builder<CreateAccountRulesetRequest,
            CreateAccountRulesetRequestBuilder>,
        RulesetsRulesetBuilder {
  _$CreateAccountRulesetRequest? _$v;

  RulesetsRulesetPhase? _phase;
  RulesetsRulesetPhase? get phase => _$this._phase;
  set phase(covariant RulesetsRulesetPhase? phase) => _$this._phase = phase;

  RulesetsRulesetKind? _kind;
  RulesetsRulesetKind? get kind => _$this._kind;
  set kind(covariant RulesetsRulesetKind? kind) => _$this._kind = kind;

  ListBuilder<RulesetsRequestRule>? _rules;
  ListBuilder<RulesetsRequestRule> get rules =>
      _$this._rules ??= ListBuilder<RulesetsRequestRule>();
  set rules(covariant ListBuilder<RulesetsRequestRule>? rules) =>
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

  CreateAccountRulesetRequestBuilder() {
    CreateAccountRulesetRequest._defaults(this);
  }

  CreateAccountRulesetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phase = $v.phase;
      _kind = $v.kind;
      _rules = $v.rules?.toBuilder();
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
  void replace(covariant CreateAccountRulesetRequest other) {
    _$v = other as _$CreateAccountRulesetRequest;
  }

  @override
  void update(void Function(CreateAccountRulesetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountRulesetRequest build() => _build();

  _$CreateAccountRulesetRequest _build() {
    _$CreateAccountRulesetRequest _$result;
    try {
      _$result = _$v ??
          _$CreateAccountRulesetRequest._(
            phase: BuiltValueNullFieldError.checkNotNull(
                phase, r'CreateAccountRulesetRequest', 'phase'),
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'CreateAccountRulesetRequest', 'kind'),
            rules: _rules?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CreateAccountRulesetRequest', 'id'),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'CreateAccountRulesetRequest', 'lastUpdated'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'CreateAccountRulesetRequest', 'version'),
            description: description,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAccountRulesetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
