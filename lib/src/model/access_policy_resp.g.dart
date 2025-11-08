// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policy_resp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessPolicyRespBuilder implements AccessBasePolicyRespBuilder {
  void replace(covariant AccessPolicyResp other);
  void update(void Function(AccessPolicyRespBuilder) updates);
  String? get purposeJustificationPrompt;
  set purposeJustificationPrompt(covariant String? purposeJustificationPrompt);

  ListBuilder<AccessApprovalGroup> get approvalGroups;
  set approvalGroups(
      covariant ListBuilder<AccessApprovalGroup>? approvalGroups);

  bool? get approvalRequired;
  set approvalRequired(covariant bool? approvalRequired);

  String? get sessionDuration;
  set sessionDuration(covariant String? sessionDuration);

  bool? get isolationRequired;
  set isolationRequired(covariant bool? isolationRequired);

  bool? get purposeJustificationRequired;
  set purposeJustificationRequired(
      covariant bool? purposeJustificationRequired);

  DateTime? get createdAt;
  set createdAt(covariant DateTime? createdAt);

  AccessDecision? get decision;
  set decision(covariant AccessDecision? decision);

  ListBuilder<AccessRule> get exclude;
  set exclude(covariant ListBuilder<AccessRule>? exclude);

  String? get id;
  set id(covariant String? id);

  ListBuilder<AccessRule> get include;
  set include(covariant ListBuilder<AccessRule>? include);

  String? get name;
  set name(covariant String? name);

  ListBuilder<AccessRule> get require;
  set require(covariant ListBuilder<AccessRule>? require);

  DateTime? get updatedAt;
  set updatedAt(covariant DateTime? updatedAt);
}

class _$$AccessPolicyResp extends $AccessPolicyResp {
  @override
  final String? purposeJustificationPrompt;
  @override
  final BuiltList<AccessApprovalGroup>? approvalGroups;
  @override
  final bool? approvalRequired;
  @override
  final String? sessionDuration;
  @override
  final bool? isolationRequired;
  @override
  final bool? purposeJustificationRequired;
  @override
  final DateTime? createdAt;
  @override
  final AccessDecision? decision;
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final String? id;
  @override
  final BuiltList<AccessRule>? include;
  @override
  final String? name;
  @override
  final BuiltList<AccessRule>? require;
  @override
  final DateTime? updatedAt;

  factory _$$AccessPolicyResp(
          [void Function($AccessPolicyRespBuilder)? updates]) =>
      ($AccessPolicyRespBuilder()..update(updates))._build();

  _$$AccessPolicyResp._(
      {this.purposeJustificationPrompt,
      this.approvalGroups,
      this.approvalRequired,
      this.sessionDuration,
      this.isolationRequired,
      this.purposeJustificationRequired,
      this.createdAt,
      this.decision,
      this.exclude,
      this.id,
      this.include,
      this.name,
      this.require,
      this.updatedAt})
      : super._();
  @override
  $AccessPolicyResp rebuild(void Function($AccessPolicyRespBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessPolicyRespBuilder toBuilder() =>
      $AccessPolicyRespBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessPolicyResp &&
        purposeJustificationPrompt == other.purposeJustificationPrompt &&
        approvalGroups == other.approvalGroups &&
        approvalRequired == other.approvalRequired &&
        sessionDuration == other.sessionDuration &&
        isolationRequired == other.isolationRequired &&
        purposeJustificationRequired == other.purposeJustificationRequired &&
        createdAt == other.createdAt &&
        decision == other.decision &&
        exclude == other.exclude &&
        id == other.id &&
        include == other.include &&
        name == other.name &&
        require == other.require &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, purposeJustificationPrompt.hashCode);
    _$hash = $jc(_$hash, approvalGroups.hashCode);
    _$hash = $jc(_$hash, approvalRequired.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, isolationRequired.hashCode);
    _$hash = $jc(_$hash, purposeJustificationRequired.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, decision.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessPolicyResp')
          ..add('purposeJustificationPrompt', purposeJustificationPrompt)
          ..add('approvalGroups', approvalGroups)
          ..add('approvalRequired', approvalRequired)
          ..add('sessionDuration', sessionDuration)
          ..add('isolationRequired', isolationRequired)
          ..add('purposeJustificationRequired', purposeJustificationRequired)
          ..add('createdAt', createdAt)
          ..add('decision', decision)
          ..add('exclude', exclude)
          ..add('id', id)
          ..add('include', include)
          ..add('name', name)
          ..add('require', require)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $AccessPolicyRespBuilder
    implements
        Builder<$AccessPolicyResp, $AccessPolicyRespBuilder>,
        AccessPolicyRespBuilder {
  _$$AccessPolicyResp? _$v;

  String? _purposeJustificationPrompt;
  String? get purposeJustificationPrompt => _$this._purposeJustificationPrompt;
  set purposeJustificationPrompt(
          covariant String? purposeJustificationPrompt) =>
      _$this._purposeJustificationPrompt = purposeJustificationPrompt;

  ListBuilder<AccessApprovalGroup>? _approvalGroups;
  ListBuilder<AccessApprovalGroup> get approvalGroups =>
      _$this._approvalGroups ??= ListBuilder<AccessApprovalGroup>();
  set approvalGroups(
          covariant ListBuilder<AccessApprovalGroup>? approvalGroups) =>
      _$this._approvalGroups = approvalGroups;

  bool? _approvalRequired;
  bool? get approvalRequired => _$this._approvalRequired;
  set approvalRequired(covariant bool? approvalRequired) =>
      _$this._approvalRequired = approvalRequired;

  String? _sessionDuration;
  String? get sessionDuration => _$this._sessionDuration;
  set sessionDuration(covariant String? sessionDuration) =>
      _$this._sessionDuration = sessionDuration;

  bool? _isolationRequired;
  bool? get isolationRequired => _$this._isolationRequired;
  set isolationRequired(covariant bool? isolationRequired) =>
      _$this._isolationRequired = isolationRequired;

  bool? _purposeJustificationRequired;
  bool? get purposeJustificationRequired =>
      _$this._purposeJustificationRequired;
  set purposeJustificationRequired(
          covariant bool? purposeJustificationRequired) =>
      _$this._purposeJustificationRequired = purposeJustificationRequired;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  AccessDecision? _decision;
  AccessDecision? get decision => _$this._decision;
  set decision(covariant AccessDecision? decision) =>
      _$this._decision = decision;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(covariant ListBuilder<AccessRule>? exclude) =>
      _$this._exclude = exclude;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  ListBuilder<AccessRule>? _include;
  ListBuilder<AccessRule> get include =>
      _$this._include ??= ListBuilder<AccessRule>();
  set include(covariant ListBuilder<AccessRule>? include) =>
      _$this._include = include;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ListBuilder<AccessRule>? _require;
  ListBuilder<AccessRule> get require =>
      _$this._require ??= ListBuilder<AccessRule>();
  set require(covariant ListBuilder<AccessRule>? require) =>
      _$this._require = require;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $AccessPolicyRespBuilder() {
    $AccessPolicyResp._defaults(this);
  }

  $AccessPolicyRespBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purposeJustificationPrompt = $v.purposeJustificationPrompt;
      _approvalGroups = $v.approvalGroups?.toBuilder();
      _approvalRequired = $v.approvalRequired;
      _sessionDuration = $v.sessionDuration;
      _isolationRequired = $v.isolationRequired;
      _purposeJustificationRequired = $v.purposeJustificationRequired;
      _createdAt = $v.createdAt;
      _decision = $v.decision;
      _exclude = $v.exclude?.toBuilder();
      _id = $v.id;
      _include = $v.include?.toBuilder();
      _name = $v.name;
      _require = $v.require?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessPolicyResp other) {
    _$v = other as _$$AccessPolicyResp;
  }

  @override
  void update(void Function($AccessPolicyRespBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessPolicyResp build() => _build();

  _$$AccessPolicyResp _build() {
    _$$AccessPolicyResp _$result;
    try {
      _$result = _$v ??
          _$$AccessPolicyResp._(
            purposeJustificationPrompt: purposeJustificationPrompt,
            approvalGroups: _approvalGroups?.build(),
            approvalRequired: approvalRequired,
            sessionDuration: sessionDuration,
            isolationRequired: isolationRequired,
            purposeJustificationRequired: purposeJustificationRequired,
            createdAt: createdAt,
            decision: decision,
            exclude: _exclude?.build(),
            id: id,
            include: _include?.build(),
            name: name,
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
            r'$AccessPolicyResp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
