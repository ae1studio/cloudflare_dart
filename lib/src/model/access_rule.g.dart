// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessRule extends AccessRule {
  @override
  final OneOf oneOf;

  factory _$AccessRule([void Function(AccessRuleBuilder)? updates]) =>
      (AccessRuleBuilder()..update(updates))._build();

  _$AccessRule._({required this.oneOf}) : super._();
  @override
  AccessRule rebuild(void Function(AccessRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessRuleBuilder toBuilder() => AccessRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessRule && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessRule')..add('oneOf', oneOf))
        .toString();
  }
}

class AccessRuleBuilder implements Builder<AccessRule, AccessRuleBuilder> {
  _$AccessRule? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AccessRuleBuilder() {
    AccessRule._defaults(this);
  }

  AccessRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessRule other) {
    _$v = other as _$AccessRule;
  }

  @override
  void update(void Function(AccessRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessRule build() => _build();

  _$AccessRule _build() {
    final _$result = _$v ??
        _$AccessRule._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AccessRule', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
