// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_lifecycle_rule_conditions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2LifecycleRuleConditions extends R2LifecycleRuleConditions {
  @override
  final String prefix;

  factory _$R2LifecycleRuleConditions(
          [void Function(R2LifecycleRuleConditionsBuilder)? updates]) =>
      (R2LifecycleRuleConditionsBuilder()..update(updates))._build();

  _$R2LifecycleRuleConditions._({required this.prefix}) : super._();
  @override
  R2LifecycleRuleConditions rebuild(
          void Function(R2LifecycleRuleConditionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2LifecycleRuleConditionsBuilder toBuilder() =>
      R2LifecycleRuleConditionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2LifecycleRuleConditions && prefix == other.prefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2LifecycleRuleConditions')
          ..add('prefix', prefix))
        .toString();
  }
}

class R2LifecycleRuleConditionsBuilder
    implements
        Builder<R2LifecycleRuleConditions, R2LifecycleRuleConditionsBuilder> {
  _$R2LifecycleRuleConditions? _$v;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  R2LifecycleRuleConditionsBuilder() {
    R2LifecycleRuleConditions._defaults(this);
  }

  R2LifecycleRuleConditionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefix = $v.prefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2LifecycleRuleConditions other) {
    _$v = other as _$R2LifecycleRuleConditions;
  }

  @override
  void update(void Function(R2LifecycleRuleConditionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2LifecycleRuleConditions build() => _build();

  _$R2LifecycleRuleConditions _build() {
    final _$result = _$v ??
        _$R2LifecycleRuleConditions._(
          prefix: BuiltValueNullFieldError.checkNotNull(
              prefix, r'R2LifecycleRuleConditions', 'prefix'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
