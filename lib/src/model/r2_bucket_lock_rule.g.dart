// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_bucket_lock_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2BucketLockRule extends R2BucketLockRule {
  @override
  final R2BucketLockRuleCondition condition;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String? prefix;

  factory _$R2BucketLockRule(
          [void Function(R2BucketLockRuleBuilder)? updates]) =>
      (R2BucketLockRuleBuilder()..update(updates))._build();

  _$R2BucketLockRule._(
      {required this.condition,
      required this.enabled,
      required this.id,
      this.prefix})
      : super._();
  @override
  R2BucketLockRule rebuild(void Function(R2BucketLockRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2BucketLockRuleBuilder toBuilder() =>
      R2BucketLockRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2BucketLockRule &&
        condition == other.condition &&
        enabled == other.enabled &&
        id == other.id &&
        prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2BucketLockRule')
          ..add('condition', condition)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('prefix', prefix))
        .toString();
  }
}

class R2BucketLockRuleBuilder
    implements Builder<R2BucketLockRule, R2BucketLockRuleBuilder> {
  _$R2BucketLockRule? _$v;

  R2BucketLockRuleConditionBuilder? _condition;
  R2BucketLockRuleConditionBuilder get condition =>
      _$this._condition ??= R2BucketLockRuleConditionBuilder();
  set condition(R2BucketLockRuleConditionBuilder? condition) =>
      _$this._condition = condition;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  R2BucketLockRuleBuilder() {
    R2BucketLockRule._defaults(this);
  }

  R2BucketLockRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2BucketLockRule other) {
    _$v = other as _$R2BucketLockRule;
  }

  @override
  void update(void Function(R2BucketLockRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2BucketLockRule build() => _build();

  _$R2BucketLockRule _build() {
    _$R2BucketLockRule _$result;
    try {
      _$result = _$v ??
          _$R2BucketLockRule._(
            condition: condition.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'R2BucketLockRule', 'enabled'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'R2BucketLockRule', 'id'),
            prefix: prefix,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        condition.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2BucketLockRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
