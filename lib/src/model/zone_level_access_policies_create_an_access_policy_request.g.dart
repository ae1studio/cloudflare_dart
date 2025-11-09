// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_access_policies_create_an_access_policy_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest
    extends ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest {
  @override
  final AccessSchemasDecision decision;
  @override
  final BuiltList<AccessRule> include;
  @override
  final String name;
  @override
  final BuiltList<AccessSchemasApprovalGroup>? approvalGroups;
  @override
  final bool? approvalRequired;
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final bool? isolationRequired;
  @override
  final int? precedence;
  @override
  final String? purposeJustificationPrompt;
  @override
  final bool? purposeJustificationRequired;
  @override
  final BuiltList<AccessRule>? require;

  factory _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest(
          [void Function(
                  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder)?
              updates]) =>
      (ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest._(
      {required this.decision,
      required this.include,
      required this.name,
      this.approvalGroups,
      this.approvalRequired,
      this.exclude,
      this.isolationRequired,
      this.precedence,
      this.purposeJustificationPrompt,
      this.purposeJustificationRequired,
      this.require})
      : super._();
  @override
  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest rebuild(
          void Function(
                  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder toBuilder() =>
      ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest &&
        decision == other.decision &&
        include == other.include &&
        name == other.name &&
        approvalGroups == other.approvalGroups &&
        approvalRequired == other.approvalRequired &&
        exclude == other.exclude &&
        isolationRequired == other.isolationRequired &&
        precedence == other.precedence &&
        purposeJustificationPrompt == other.purposeJustificationPrompt &&
        purposeJustificationRequired == other.purposeJustificationRequired &&
        require == other.require;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, decision.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, approvalGroups.hashCode);
    _$hash = $jc(_$hash, approvalRequired.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, isolationRequired.hashCode);
    _$hash = $jc(_$hash, precedence.hashCode);
    _$hash = $jc(_$hash, purposeJustificationPrompt.hashCode);
    _$hash = $jc(_$hash, purposeJustificationRequired.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest')
          ..add('decision', decision)
          ..add('include', include)
          ..add('name', name)
          ..add('approvalGroups', approvalGroups)
          ..add('approvalRequired', approvalRequired)
          ..add('exclude', exclude)
          ..add('isolationRequired', isolationRequired)
          ..add('precedence', precedence)
          ..add('purposeJustificationPrompt', purposeJustificationPrompt)
          ..add('purposeJustificationRequired', purposeJustificationRequired)
          ..add('require', require))
        .toString();
  }
}

class ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder
    implements
        Builder<ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest,
            ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder> {
  _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest? _$v;

  AccessSchemasDecision? _decision;
  AccessSchemasDecision? get decision => _$this._decision;
  set decision(AccessSchemasDecision? decision) => _$this._decision = decision;

  ListBuilder<AccessRule>? _include;
  ListBuilder<AccessRule> get include =>
      _$this._include ??= ListBuilder<AccessRule>();
  set include(ListBuilder<AccessRule>? include) => _$this._include = include;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AccessSchemasApprovalGroup>? _approvalGroups;
  ListBuilder<AccessSchemasApprovalGroup> get approvalGroups =>
      _$this._approvalGroups ??= ListBuilder<AccessSchemasApprovalGroup>();
  set approvalGroups(ListBuilder<AccessSchemasApprovalGroup>? approvalGroups) =>
      _$this._approvalGroups = approvalGroups;

  bool? _approvalRequired;
  bool? get approvalRequired => _$this._approvalRequired;
  set approvalRequired(bool? approvalRequired) =>
      _$this._approvalRequired = approvalRequired;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(ListBuilder<AccessRule>? exclude) => _$this._exclude = exclude;

  bool? _isolationRequired;
  bool? get isolationRequired => _$this._isolationRequired;
  set isolationRequired(bool? isolationRequired) =>
      _$this._isolationRequired = isolationRequired;

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

  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder() {
    ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest._defaults(this);
  }

  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _decision = $v.decision;
      _include = $v.include.toBuilder();
      _name = $v.name;
      _approvalGroups = $v.approvalGroups?.toBuilder();
      _approvalRequired = $v.approvalRequired;
      _exclude = $v.exclude?.toBuilder();
      _isolationRequired = $v.isolationRequired;
      _precedence = $v.precedence;
      _purposeJustificationPrompt = $v.purposeJustificationPrompt;
      _purposeJustificationRequired = $v.purposeJustificationRequired;
      _require = $v.require?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest other) {
    _$v = other as _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest;
  }

  @override
  void update(
      void Function(ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest build() => _build();

  _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest _build() {
    _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest._(
            decision: BuiltValueNullFieldError.checkNotNull(
                decision,
                r'ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest',
                'decision'),
            include: include.build(),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest', 'name'),
            approvalGroups: _approvalGroups?.build(),
            approvalRequired: approvalRequired,
            exclude: _exclude?.build(),
            isolationRequired: isolationRequired,
            precedence: precedence,
            purposeJustificationPrompt: purposeJustificationPrompt,
            purposeJustificationRequired: purposeJustificationRequired,
            require: _require?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'include';
        include.build();

        _$failedField = 'approvalGroups';
        _approvalGroups?.build();

        _$failedField = 'exclude';
        _exclude?.build();

        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest',
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
