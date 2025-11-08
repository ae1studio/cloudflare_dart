// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_queues_config_rules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2QueuesConfigRulesInner extends R2QueuesConfigRulesInner {
  @override
  final String? createdAt;
  @override
  final String? ruleId;
  @override
  final BuiltSet<R2R2Action> actions;
  @override
  final String? description;
  @override
  final String? prefix;
  @override
  final String? suffix;

  factory _$R2QueuesConfigRulesInner(
          [void Function(R2QueuesConfigRulesInnerBuilder)? updates]) =>
      (R2QueuesConfigRulesInnerBuilder()..update(updates))._build();

  _$R2QueuesConfigRulesInner._(
      {this.createdAt,
      this.ruleId,
      required this.actions,
      this.description,
      this.prefix,
      this.suffix})
      : super._();
  @override
  R2QueuesConfigRulesInner rebuild(
          void Function(R2QueuesConfigRulesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2QueuesConfigRulesInnerBuilder toBuilder() =>
      R2QueuesConfigRulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2QueuesConfigRulesInner &&
        createdAt == other.createdAt &&
        ruleId == other.ruleId &&
        actions == other.actions &&
        description == other.description &&
        prefix == other.prefix &&
        suffix == other.suffix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, ruleId.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2QueuesConfigRulesInner')
          ..add('createdAt', createdAt)
          ..add('ruleId', ruleId)
          ..add('actions', actions)
          ..add('description', description)
          ..add('prefix', prefix)
          ..add('suffix', suffix))
        .toString();
  }
}

class R2QueuesConfigRulesInnerBuilder
    implements
        Builder<R2QueuesConfigRulesInner, R2QueuesConfigRulesInnerBuilder>,
        R2RuleBuilder {
  _$R2QueuesConfigRulesInner? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(covariant String? createdAt) => _$this._createdAt = createdAt;

  String? _ruleId;
  String? get ruleId => _$this._ruleId;
  set ruleId(covariant String? ruleId) => _$this._ruleId = ruleId;

  SetBuilder<R2R2Action>? _actions;
  SetBuilder<R2R2Action> get actions =>
      _$this._actions ??= SetBuilder<R2R2Action>();
  set actions(covariant SetBuilder<R2R2Action>? actions) =>
      _$this._actions = actions;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(covariant String? prefix) => _$this._prefix = prefix;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(covariant String? suffix) => _$this._suffix = suffix;

  R2QueuesConfigRulesInnerBuilder() {
    R2QueuesConfigRulesInner._defaults(this);
  }

  R2QueuesConfigRulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _ruleId = $v.ruleId;
      _actions = $v.actions.toBuilder();
      _description = $v.description;
      _prefix = $v.prefix;
      _suffix = $v.suffix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant R2QueuesConfigRulesInner other) {
    _$v = other as _$R2QueuesConfigRulesInner;
  }

  @override
  void update(void Function(R2QueuesConfigRulesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2QueuesConfigRulesInner build() => _build();

  _$R2QueuesConfigRulesInner _build() {
    _$R2QueuesConfigRulesInner _$result;
    try {
      _$result = _$v ??
          _$R2QueuesConfigRulesInner._(
            createdAt: createdAt,
            ruleId: ruleId,
            actions: actions.build(),
            description: description,
            prefix: prefix,
            suffix: suffix,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2QueuesConfigRulesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
