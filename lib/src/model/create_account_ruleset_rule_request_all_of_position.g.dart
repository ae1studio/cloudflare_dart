// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_ruleset_rule_request_all_of_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAccountRulesetRuleRequestAllOfPosition
    extends CreateAccountRulesetRuleRequestAllOfPosition {
  @override
  final OneOf oneOf;

  factory _$CreateAccountRulesetRuleRequestAllOfPosition(
          [void Function(CreateAccountRulesetRuleRequestAllOfPositionBuilder)?
              updates]) =>
      (CreateAccountRulesetRuleRequestAllOfPositionBuilder()..update(updates))
          ._build();

  _$CreateAccountRulesetRuleRequestAllOfPosition._({required this.oneOf})
      : super._();
  @override
  CreateAccountRulesetRuleRequestAllOfPosition rebuild(
          void Function(CreateAccountRulesetRuleRequestAllOfPositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountRulesetRuleRequestAllOfPositionBuilder toBuilder() =>
      CreateAccountRulesetRuleRequestAllOfPositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountRulesetRuleRequestAllOfPosition &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'CreateAccountRulesetRuleRequestAllOfPosition')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateAccountRulesetRuleRequestAllOfPositionBuilder
    implements
        Builder<CreateAccountRulesetRuleRequestAllOfPosition,
            CreateAccountRulesetRuleRequestAllOfPositionBuilder> {
  _$CreateAccountRulesetRuleRequestAllOfPosition? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateAccountRulesetRuleRequestAllOfPositionBuilder() {
    CreateAccountRulesetRuleRequestAllOfPosition._defaults(this);
  }

  CreateAccountRulesetRuleRequestAllOfPositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAccountRulesetRuleRequestAllOfPosition other) {
    _$v = other as _$CreateAccountRulesetRuleRequestAllOfPosition;
  }

  @override
  void update(
      void Function(CreateAccountRulesetRuleRequestAllOfPositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountRulesetRuleRequestAllOfPosition build() => _build();

  _$CreateAccountRulesetRuleRequestAllOfPosition _build() {
    final _$result = _$v ??
        _$CreateAccountRulesetRuleRequestAllOfPosition._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateAccountRulesetRuleRequestAllOfPosition', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
