// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPolicies extends AccessPolicies {
  @override
  final BuiltList<AccessSchemasApprovalGroup>? approvalGroups;
  @override
  final bool? approvalRequired;
  @override
  final DateTime? createdAt;
  @override
  final AccessSchemasDecision? decision;
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final String? id;
  @override
  final BuiltList<AccessRule>? include;
  @override
  final bool? isolationRequired;
  @override
  final String? name;
  @override
  final int? precedence;
  @override
  final String? purposeJustificationPrompt;
  @override
  final bool? purposeJustificationRequired;
  @override
  final BuiltList<AccessRule>? require;
  @override
  final DateTime? updatedAt;

  factory _$AccessPolicies([void Function(AccessPoliciesBuilder)? updates]) =>
      (AccessPoliciesBuilder()..update(updates))._build();

  _$AccessPolicies._(
      {this.approvalGroups,
      this.approvalRequired,
      this.createdAt,
      this.decision,
      this.exclude,
      this.id,
      this.include,
      this.isolationRequired,
      this.name,
      this.precedence,
      this.purposeJustificationPrompt,
      this.purposeJustificationRequired,
      this.require,
      this.updatedAt})
      : super._();
  @override
  AccessPolicies rebuild(void Function(AccessPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPoliciesBuilder toBuilder() => AccessPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPolicies &&
        approvalGroups == other.approvalGroups &&
        approvalRequired == other.approvalRequired &&
        createdAt == other.createdAt &&
        decision == other.decision &&
        exclude == other.exclude &&
        id == other.id &&
        include == other.include &&
        isolationRequired == other.isolationRequired &&
        name == other.name &&
        precedence == other.precedence &&
        purposeJustificationPrompt == other.purposeJustificationPrompt &&
        purposeJustificationRequired == other.purposeJustificationRequired &&
        require == other.require &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approvalGroups.hashCode);
    _$hash = $jc(_$hash, approvalRequired.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, decision.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, isolationRequired.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
    _$hash = $jc(_$hash, purposeJustificationPrompt.hashCode);
    _$hash = $jc(_$hash, purposeJustificationRequired.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessPolicies')
          ..add('approvalGroups', approvalGroups)
          ..add('approvalRequired', approvalRequired)
          ..add('createdAt', createdAt)
          ..add('decision', decision)
          ..add('exclude', exclude)
          ..add('id', id)
          ..add('include', include)
          ..add('isolationRequired', isolationRequired)
          ..add('name', name)
          ..add('precedence', precedence)
          ..add('purposeJustificationPrompt', purposeJustificationPrompt)
          ..add('purposeJustificationRequired', purposeJustificationRequired)
          ..add('require', require)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessPoliciesBuilder
    implements Builder<AccessPolicies, AccessPoliciesBuilder> {
  _$AccessPolicies? _$v;

  ListBuilder<AccessSchemasApprovalGroup>? _approvalGroups;
  ListBuilder<AccessSchemasApprovalGroup> get approvalGroups =>
      _$this._approvalGroups ??= ListBuilder<AccessSchemasApprovalGroup>();
  set approvalGroups(ListBuilder<AccessSchemasApprovalGroup>? approvalGroups) =>
      _$this._approvalGroups = approvalGroups;

  bool? _approvalRequired;
  bool? get approvalRequired => _$this._approvalRequired;
  set approvalRequired(bool? approvalRequired) =>
      _$this._approvalRequired = approvalRequired;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AccessSchemasDecision? _decision;
  AccessSchemasDecision? get decision => _$this._decision;
  set decision(AccessSchemasDecision? decision) => _$this._decision = decision;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(ListBuilder<AccessRule>? exclude) => _$this._exclude = exclude;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<AccessRule>? _include;
  ListBuilder<AccessRule> get include =>
      _$this._include ??= ListBuilder<AccessRule>();
  set include(ListBuilder<AccessRule>? include) => _$this._include = include;

  bool? _isolationRequired;
  bool? get isolationRequired => _$this._isolationRequired;
  set isolationRequired(bool? isolationRequired) =>
      _$this._isolationRequired = isolationRequired;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _precedence;
  int? get precedence => _$this._precedence;
  set precedence(int? precedence) => _$this._precedence = precedence;

  String? _purposeJustificationPrompt;
  String? get purposeJustificationPrompt => _$this._purposeJustificationPrompt;
  set purposeJustificationPrompt(String? purposeJustificationPrompt) =>
      _$this._purposeJustificationPrompt = purposeJustificationPrompt;

  bool? _purposeJustificationRequired;
  bool? get purposeJustificationRequired =>
      _$this._purposeJustificationRequired;
  set purposeJustificationRequired(bool? purposeJustificationRequired) =>
      _$this._purposeJustificationRequired = purposeJustificationRequired;

  ListBuilder<AccessRule>? _require;
  ListBuilder<AccessRule> get require =>
      _$this._require ??= ListBuilder<AccessRule>();
  set require(ListBuilder<AccessRule>? require) => _$this._require = require;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessPoliciesBuilder() {
    AccessPolicies._defaults(this);
  }

  AccessPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approvalGroups = $v.approvalGroups?.toBuilder();
      _approvalRequired = $v.approvalRequired;
      _createdAt = $v.createdAt;
      _decision = $v.decision;
      _exclude = $v.exclude?.toBuilder();
      _id = $v.id;
      _include = $v.include?.toBuilder();
      _isolationRequired = $v.isolationRequired;
      _name = $v.name;
      _precedence = $v.precedence;
      _purposeJustificationPrompt = $v.purposeJustificationPrompt;
      _purposeJustificationRequired = $v.purposeJustificationRequired;
      _require = $v.require?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessPolicies other) {
    _$v = other as _$AccessPolicies;
  }

  @override
  void update(void Function(AccessPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPolicies build() => _build();

  _$AccessPolicies _build() {
    _$AccessPolicies _$result;
    try {
      _$result = _$v ??
          _$AccessPolicies._(
            approvalGroups: _approvalGroups?.build(),
            approvalRequired: approvalRequired,
            createdAt: createdAt,
            decision: decision,
            exclude: _exclude?.build(),
            id: id,
            include: _include?.build(),
            isolationRequired: isolationRequired,
            name: name,
            precedence: precedence,
            purposeJustificationPrompt: purposeJustificationPrompt,
            purposeJustificationRequired: purposeJustificationRequired,
            require: _require?.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approvalGroups';
        _approvalGroups?.build();

        _$failedField = 'exclude';
        _exclude?.build();

        _$failedField = 'include';
        _include?.build();

        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
