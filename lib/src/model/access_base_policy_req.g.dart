// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_base_policy_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessBasePolicyReqBuilder {
  void replace(AccessBasePolicyReq other);
  void update(void Function(AccessBasePolicyReqBuilder) updates);
  AccessDecision? get decision;
  set decision(AccessDecision? decision);

  ListBuilder<AccessRule> get include;
  set include(ListBuilder<AccessRule>? include);

  String? get name;
  set name(String? name);

  ListBuilder<AccessRule> get exclude;
  set exclude(ListBuilder<AccessRule>? exclude);

  ListBuilder<AccessRule> get require;
  set require(ListBuilder<AccessRule>? require);
}

class _$$AccessBasePolicyReq extends $AccessBasePolicyReq {
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

  factory _$$AccessBasePolicyReq(
          [void Function($AccessBasePolicyReqBuilder)? updates]) =>
      ($AccessBasePolicyReqBuilder()..update(updates))._build();

  _$$AccessBasePolicyReq._(
      {required this.decision,
      required this.include,
      required this.name,
      this.exclude,
      this.require})
      : super._();
  @override
  $AccessBasePolicyReq rebuild(
          void Function($AccessBasePolicyReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessBasePolicyReqBuilder toBuilder() =>
      $AccessBasePolicyReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessBasePolicyReq &&
        decision == other.decision &&
        include == other.include &&
        name == other.name &&
        exclude == other.exclude &&
        require == other.require;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$AccessBasePolicyReq')
          ..add('decision', decision)
          ..add('include', include)
          ..add('name', name)
          ..add('exclude', exclude)
          ..add('require', require))
        .toString();
  }
}

class $AccessBasePolicyReqBuilder
    implements
        Builder<$AccessBasePolicyReq, $AccessBasePolicyReqBuilder>,
        AccessBasePolicyReqBuilder {
  _$$AccessBasePolicyReq? _$v;

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

  $AccessBasePolicyReqBuilder() {
    $AccessBasePolicyReq._defaults(this);
  }

  $AccessBasePolicyReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AccessBasePolicyReq other) {
    _$v = other as _$$AccessBasePolicyReq;
  }

  @override
  void update(void Function($AccessBasePolicyReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessBasePolicyReq build() => _build();

  _$$AccessBasePolicyReq _build() {
    _$$AccessBasePolicyReq _$result;
    try {
      _$result = _$v ??
          _$$AccessBasePolicyReq._(
            decision: BuiltValueNullFieldError.checkNotNull(
                decision, r'$AccessBasePolicyReq', 'decision'),
            include: include.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$AccessBasePolicyReq', 'name'),
            exclude: _exclude?.build(),
            require: _require?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'include';
        include.build();

        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessBasePolicyReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
