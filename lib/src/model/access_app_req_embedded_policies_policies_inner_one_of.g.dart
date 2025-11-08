// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_req_embedded_policies_policies_inner_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf
    extends AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf {
  @override
  final String? id;
  @override
  final int? precedence;
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
  final AccessDecision decision;
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final BuiltList<AccessRule> include;
  @override
  final String name;
  @override
  final BuiltList<AccessRule>? require;

  factory _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf(
          [void Function(AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder)?
              updates]) =>
      (AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder()..update(updates))
          ._build();

  _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf._(
      {this.id,
      this.precedence,
      this.purposeJustificationPrompt,
      this.approvalGroups,
      this.approvalRequired,
      this.sessionDuration,
      this.isolationRequired,
      this.purposeJustificationRequired,
      required this.decision,
      this.exclude,
      required this.include,
      required this.name,
      this.require})
      : super._();
  @override
  AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf rebuild(
          void Function(AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder toBuilder() =>
      AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf &&
        id == other.id &&
        precedence == other.precedence &&
        purposeJustificationPrompt == other.purposeJustificationPrompt &&
        approvalGroups == other.approvalGroups &&
        approvalRequired == other.approvalRequired &&
        sessionDuration == other.sessionDuration &&
        isolationRequired == other.isolationRequired &&
        purposeJustificationRequired == other.purposeJustificationRequired &&
        decision == other.decision &&
        exclude == other.exclude &&
        include == other.include &&
        name == other.name &&
        require == other.require;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
    _$hash = $jc(_$hash, purposeJustificationPrompt.hashCode);
    _$hash = $jc(_$hash, approvalGroups.hashCode);
    _$hash = $jc(_$hash, approvalRequired.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, isolationRequired.hashCode);
    _$hash = $jc(_$hash, purposeJustificationRequired.hashCode);
    _$hash = $jc(_$hash, decision.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf')
          ..add('id', id)
          ..add('precedence', precedence)
          ..add('purposeJustificationPrompt', purposeJustificationPrompt)
          ..add('approvalGroups', approvalGroups)
          ..add('approvalRequired', approvalRequired)
          ..add('sessionDuration', sessionDuration)
          ..add('isolationRequired', isolationRequired)
          ..add('purposeJustificationRequired', purposeJustificationRequired)
          ..add('decision', decision)
          ..add('exclude', exclude)
          ..add('include', include)
          ..add('name', name)
          ..add('require', require))
        .toString();
  }
}

class AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder
    implements
        Builder<AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf,
            AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder>,
        AccessAppPolicyRequestBuilder {
  _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  int? _precedence;
  int? get precedence => _$this._precedence;
  set precedence(covariant int? precedence) => _$this._precedence = precedence;

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

  AccessDecision? _decision;
  AccessDecision? get decision => _$this._decision;
  set decision(covariant AccessDecision? decision) =>
      _$this._decision = decision;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(covariant ListBuilder<AccessRule>? exclude) =>
      _$this._exclude = exclude;

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

  AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder() {
    AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf._defaults(this);
  }

  AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _precedence = $v.precedence;
      _purposeJustificationPrompt = $v.purposeJustificationPrompt;
      _approvalGroups = $v.approvalGroups?.toBuilder();
      _approvalRequired = $v.approvalRequired;
      _sessionDuration = $v.sessionDuration;
      _isolationRequired = $v.isolationRequired;
      _purposeJustificationRequired = $v.purposeJustificationRequired;
      _decision = $v.decision;
      _exclude = $v.exclude?.toBuilder();
      _include = $v.include.toBuilder();
      _name = $v.name;
      _require = $v.require?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf other) {
    _$v = other as _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf;
  }

  @override
  void update(
      void Function(AccessAppReqEmbeddedPoliciesPoliciesInnerOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf build() => _build();

  _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf _build() {
    _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf _$result;
    try {
      _$result = _$v ??
          _$AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf._(
            id: id,
            precedence: precedence,
            purposeJustificationPrompt: purposeJustificationPrompt,
            approvalGroups: _approvalGroups?.build(),
            approvalRequired: approvalRequired,
            sessionDuration: sessionDuration,
            isolationRequired: isolationRequired,
            purposeJustificationRequired: purposeJustificationRequired,
            decision: BuiltValueNullFieldError.checkNotNull(decision,
                r'AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf', 'decision'),
            exclude: _exclude?.build(),
            include: include.build(),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf', 'name'),
            require: _require?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'approvalGroups';
        _approvalGroups?.build();

        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'include';
        include.build();

        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf',
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
