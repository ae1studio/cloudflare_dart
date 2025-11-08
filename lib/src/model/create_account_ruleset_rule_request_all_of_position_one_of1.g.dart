// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_ruleset_rule_request_all_of_position_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1
    extends CreateAccountRulesetRuleRequestAllOfPositionOneOf1 {
  @override
  final String? after;

  factory _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1(
          [void Function(
                  CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder)?
              updates]) =>
      (CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder()
            ..update(updates))
          ._build();

  _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1._({this.after})
      : super._();
  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf1 rebuild(
          void Function(
                  CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder toBuilder() =>
      CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountRulesetRuleRequestAllOfPositionOneOf1 &&
        after == other.after;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateAccountRulesetRuleRequestAllOfPositionOneOf1')
          ..add('after', after))
        .toString();
  }
}

class CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder
    implements
        Builder<CreateAccountRulesetRuleRequestAllOfPositionOneOf1,
            CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder> {
  _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder() {
    CreateAccountRulesetRuleRequestAllOfPositionOneOf1._defaults(this);
  }

  CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAccountRulesetRuleRequestAllOfPositionOneOf1 other) {
    _$v = other as _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1;
  }

  @override
  void update(
      void Function(CreateAccountRulesetRuleRequestAllOfPositionOneOf1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf1 build() => _build();

  _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1 _build() {
    final _$result = _$v ??
        _$CreateAccountRulesetRuleRequestAllOfPositionOneOf1._(
          after: after,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
