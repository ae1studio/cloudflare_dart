// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_ruleset_rule_request_all_of_position_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAccountRulesetRuleRequestAllOfPositionOneOf
    extends CreateAccountRulesetRuleRequestAllOfPositionOneOf {
  @override
  final String? before;

  factory _$CreateAccountRulesetRuleRequestAllOfPositionOneOf(
          [void Function(
                  CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder)?
              updates]) =>
      (CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder()
            ..update(updates))
          ._build();

  _$CreateAccountRulesetRuleRequestAllOfPositionOneOf._({this.before})
      : super._();
  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf rebuild(
          void Function(
                  CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder toBuilder() =>
      CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountRulesetRuleRequestAllOfPositionOneOf &&
        before == other.before;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateAccountRulesetRuleRequestAllOfPositionOneOf')
          ..add('before', before))
        .toString();
  }
}

class CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder
    implements
        Builder<CreateAccountRulesetRuleRequestAllOfPositionOneOf,
            CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder> {
  _$CreateAccountRulesetRuleRequestAllOfPositionOneOf? _$v;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder() {
    CreateAccountRulesetRuleRequestAllOfPositionOneOf._defaults(this);
  }

  CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _before = $v.before;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAccountRulesetRuleRequestAllOfPositionOneOf other) {
    _$v = other as _$CreateAccountRulesetRuleRequestAllOfPositionOneOf;
  }

  @override
  void update(
      void Function(CreateAccountRulesetRuleRequestAllOfPositionOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountRulesetRuleRequestAllOfPositionOneOf build() => _build();

  _$CreateAccountRulesetRuleRequestAllOfPositionOneOf _build() {
    final _$result = _$v ??
        _$CreateAccountRulesetRuleRequestAllOfPositionOneOf._(
          before: before,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
