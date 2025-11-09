// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_infra_policy_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessInfraPolicyReq extends AccessInfraPolicyReq {
  @override
  final AccessConnectionRules? connectionRules;
  @override
  final AccessDecision decision;
  @override
  final BuiltList<AccessRule> include;
  @override
  final String name;
  @override
  final BuiltList<AccessRule>? exclude;
  @override
  final BuiltList<AccessRule>? require;

  factory _$AccessInfraPolicyReq(
          [void Function(AccessInfraPolicyReqBuilder)? updates]) =>
      (AccessInfraPolicyReqBuilder()..update(updates))._build();

  _$AccessInfraPolicyReq._(
      {this.connectionRules,
      required this.decision,
      required this.include,
      required this.name,
      this.exclude,
      this.require})
      : super._();
  @override
  AccessInfraPolicyReq rebuild(
          void Function(AccessInfraPolicyReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessInfraPolicyReqBuilder toBuilder() =>
      AccessInfraPolicyReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessInfraPolicyReq &&
        connectionRules == other.connectionRules &&
        decision == other.decision &&
        include == other.include &&
        name == other.name &&
        exclude == other.exclude &&
        require == other.require;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectionRules.hashCode);
    _$hash = $jc(_$hash, decision.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, require.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessInfraPolicyReq')
          ..add('connectionRules', connectionRules)
          ..add('decision', decision)
          ..add('include', include)
          ..add('name', name)
          ..add('exclude', exclude)
          ..add('require', require))
        .toString();
  }
}

class AccessInfraPolicyReqBuilder
    implements
        Builder<AccessInfraPolicyReq, AccessInfraPolicyReqBuilder>,
        AccessBasePolicyReqBuilder {
  _$AccessInfraPolicyReq? _$v;

  AccessConnectionRulesBuilder? _connectionRules;
  AccessConnectionRulesBuilder get connectionRules =>
      _$this._connectionRules ??= AccessConnectionRulesBuilder();
  set connectionRules(
          covariant AccessConnectionRulesBuilder? connectionRules) =>
      _$this._connectionRules = connectionRules;

  AccessDecision? _decision;
  AccessDecision? get decision => _$this._decision;
  set decision(covariant AccessDecision? decision) =>
      _$this._decision = decision;

  ListBuilder<AccessRule>? _include;
  ListBuilder<AccessRule> get include =>
      _$this._include ??= ListBuilder<AccessRule>();
  set include(covariant ListBuilder<AccessRule>? include) =>
      _$this._include = include;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ListBuilder<AccessRule>? _exclude;
  ListBuilder<AccessRule> get exclude =>
      _$this._exclude ??= ListBuilder<AccessRule>();
  set exclude(covariant ListBuilder<AccessRule>? exclude) =>
      _$this._exclude = exclude;

  ListBuilder<AccessRule>? _require;
  ListBuilder<AccessRule> get require =>
      _$this._require ??= ListBuilder<AccessRule>();
  set require(covariant ListBuilder<AccessRule>? require) =>
      _$this._require = require;

  AccessInfraPolicyReqBuilder() {
    AccessInfraPolicyReq._defaults(this);
  }

  AccessInfraPolicyReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectionRules = $v.connectionRules?.toBuilder();
      _decision = $v.decision;
      _include = $v.include.toBuilder();
      _name = $v.name;
      _exclude = $v.exclude?.toBuilder();
      _require = $v.require?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessInfraPolicyReq other) {
    _$v = other as _$AccessInfraPolicyReq;
  }

  @override
  void update(void Function(AccessInfraPolicyReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessInfraPolicyReq build() => _build();

  _$AccessInfraPolicyReq _build() {
    _$AccessInfraPolicyReq _$result;
    try {
      _$result = _$v ??
          _$AccessInfraPolicyReq._(
            connectionRules: _connectionRules?.build(),
            decision: BuiltValueNullFieldError.checkNotNull(
                decision, r'AccessInfraPolicyReq', 'decision'),
            include: include.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccessInfraPolicyReq', 'name'),
            exclude: _exclude?.build(),
            require: _require?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connectionRules';
        _connectionRules?.build();

        _$failedField = 'include';
        include.build();

        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessInfraPolicyReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
