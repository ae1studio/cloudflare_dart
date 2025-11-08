// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_base_policy_resp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessBasePolicyRespBuilder {
  void replace(AccessBasePolicyResp other);
  void update(void Function(AccessBasePolicyRespBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  AccessDecision? get decision;
  set decision(AccessDecision? decision);

  ListBuilder<AccessRule> get exclude;
  set exclude(ListBuilder<AccessRule>? exclude);

  String? get id;
  set id(String? id);

  ListBuilder<AccessRule> get include;
  set include(ListBuilder<AccessRule>? include);

  String? get name;
  set name(String? name);

  ListBuilder<AccessRule> get require;
  set require(ListBuilder<AccessRule>? require);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$AccessBasePolicyResp extends $AccessBasePolicyResp {
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

  factory _$$AccessBasePolicyResp(
          [void Function($AccessBasePolicyRespBuilder)? updates]) =>
      ($AccessBasePolicyRespBuilder()..update(updates))._build();

  _$$AccessBasePolicyResp._(
      {this.createdAt,
      this.decision,
      this.exclude,
      this.id,
      this.include,
      this.name,
      this.require,
      this.updatedAt})
      : super._();
  @override
  $AccessBasePolicyResp rebuild(
          void Function($AccessBasePolicyRespBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessBasePolicyRespBuilder toBuilder() =>
      $AccessBasePolicyRespBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessBasePolicyResp &&
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
    return (newBuiltValueToStringHelper(r'$AccessBasePolicyResp')
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

class $AccessBasePolicyRespBuilder
    implements
        Builder<$AccessBasePolicyResp, $AccessBasePolicyRespBuilder>,
        AccessBasePolicyRespBuilder {
  _$$AccessBasePolicyResp? _$v;

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

  $AccessBasePolicyRespBuilder() {
    $AccessBasePolicyResp._defaults(this);
  }

  $AccessBasePolicyRespBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AccessBasePolicyResp other) {
    _$v = other as _$$AccessBasePolicyResp;
  }

  @override
  void update(void Function($AccessBasePolicyRespBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessBasePolicyResp build() => _build();

  _$$AccessBasePolicyResp _build() {
    _$$AccessBasePolicyResp _$result;
    try {
      _$result = _$v ??
          _$$AccessBasePolicyResp._(
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
        _$failedField = 'exclude';
        _exclude?.build();

        _$failedField = 'include';
        _include?.build();

        _$failedField = 'require';
        _require?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessBasePolicyResp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
