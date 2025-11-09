// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_account_ruleset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAccountRulesetRequest extends UpdateAccountRulesetRequest {
  @override
  final RulesetsRulesetPhase? phase;
  @override
  final RulesetsRulesetKind? kind;
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

  factory _$UpdateAccountRulesetRequest(
          [void Function(UpdateAccountRulesetRequestBuilder)? updates]) =>
      (UpdateAccountRulesetRequestBuilder()..update(updates))._build();

  _$UpdateAccountRulesetRequest._(
      {this.phase,
      this.kind,
      this.rules,
      required this.id,
      required this.lastUpdated,
      required this.version,
      this.description,
      this.name})
      : super._();
  @override
  UpdateAccountRulesetRequest rebuild(
          void Function(UpdateAccountRulesetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAccountRulesetRequestBuilder toBuilder() =>
      UpdateAccountRulesetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAccountRulesetRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateAccountRulesetRequest')
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

class UpdateAccountRulesetRequestBuilder
    implements
        Builder<UpdateAccountRulesetRequest,
            UpdateAccountRulesetRequestBuilder>,
        RulesetsRulesetBuilder {
  _$UpdateAccountRulesetRequest? _$v;

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

  UpdateAccountRulesetRequestBuilder() {
    UpdateAccountRulesetRequest._defaults(this);
  }

  UpdateAccountRulesetRequestBuilder get _$this {
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
  void replace(covariant UpdateAccountRulesetRequest other) {
    _$v = other as _$UpdateAccountRulesetRequest;
  }

  @override
  void update(void Function(UpdateAccountRulesetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAccountRulesetRequest build() => _build();

  _$UpdateAccountRulesetRequest _build() {
    _$UpdateAccountRulesetRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateAccountRulesetRequest._(
            phase: phase,
            kind: kind,
            rules: _rules?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UpdateAccountRulesetRequest', 'id'),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated, r'UpdateAccountRulesetRequest', 'lastUpdated'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'UpdateAccountRulesetRequest', 'version'),
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
            r'UpdateAccountRulesetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
