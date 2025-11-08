// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_bucket_lock_rule_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2BucketLockRuleConfig extends R2BucketLockRuleConfig {
  @override
  final BuiltList<R2BucketLockRule>? rules;

  factory _$R2BucketLockRuleConfig(
          [void Function(R2BucketLockRuleConfigBuilder)? updates]) =>
      (R2BucketLockRuleConfigBuilder()..update(updates))._build();

  _$R2BucketLockRuleConfig._({this.rules}) : super._();
  @override
  R2BucketLockRuleConfig rebuild(
          void Function(R2BucketLockRuleConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2BucketLockRuleConfigBuilder toBuilder() =>
      R2BucketLockRuleConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2BucketLockRuleConfig && rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2BucketLockRuleConfig')
          ..add('rules', rules))
        .toString();
  }
}

class R2BucketLockRuleConfigBuilder
    implements Builder<R2BucketLockRuleConfig, R2BucketLockRuleConfigBuilder> {
  _$R2BucketLockRuleConfig? _$v;

  ListBuilder<R2BucketLockRule>? _rules;
  ListBuilder<R2BucketLockRule> get rules =>
      _$this._rules ??= ListBuilder<R2BucketLockRule>();
  set rules(ListBuilder<R2BucketLockRule>? rules) => _$this._rules = rules;

  R2BucketLockRuleConfigBuilder() {
    R2BucketLockRuleConfig._defaults(this);
  }

  R2BucketLockRuleConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2BucketLockRuleConfig other) {
    _$v = other as _$R2BucketLockRuleConfig;
  }

  @override
  void update(void Function(R2BucketLockRuleConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2BucketLockRuleConfig build() => _build();

  _$R2BucketLockRuleConfig _build() {
    _$R2BucketLockRuleConfig _$result;
    try {
      _$result = _$v ??
          _$R2BucketLockRuleConfig._(
            rules: _rules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        _rules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2BucketLockRuleConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
