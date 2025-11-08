// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_everyone_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessEveryoneRule extends AccessEveryoneRule {
  @override
  final JsonObject everyone;

  factory _$AccessEveryoneRule(
          [void Function(AccessEveryoneRuleBuilder)? updates]) =>
      (AccessEveryoneRuleBuilder()..update(updates))._build();

  _$AccessEveryoneRule._({required this.everyone}) : super._();
  @override
  AccessEveryoneRule rebuild(
          void Function(AccessEveryoneRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessEveryoneRuleBuilder toBuilder() =>
      AccessEveryoneRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessEveryoneRule && everyone == other.everyone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, everyone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessEveryoneRule')
          ..add('everyone', everyone))
        .toString();
  }
}

class AccessEveryoneRuleBuilder
    implements Builder<AccessEveryoneRule, AccessEveryoneRuleBuilder> {
  _$AccessEveryoneRule? _$v;

  JsonObject? _everyone;
  JsonObject? get everyone => _$this._everyone;
  set everyone(JsonObject? everyone) => _$this._everyone = everyone;

  AccessEveryoneRuleBuilder() {
    AccessEveryoneRule._defaults(this);
  }

  AccessEveryoneRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _everyone = $v.everyone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessEveryoneRule other) {
    _$v = other as _$AccessEveryoneRule;
  }

  @override
  void update(void Function(AccessEveryoneRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessEveryoneRule build() => _build();

  _$AccessEveryoneRule _build() {
    final _$result = _$v ??
        _$AccessEveryoneRule._(
          everyone: BuiltValueNullFieldError.checkNotNull(
              everyone, r'AccessEveryoneRule', 'everyone'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
