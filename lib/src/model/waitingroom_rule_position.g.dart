// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_rule_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomRulePosition extends WaitingroomRulePosition {
  @override
  final OneOf oneOf;

  factory _$WaitingroomRulePosition(
          [void Function(WaitingroomRulePositionBuilder)? updates]) =>
      (WaitingroomRulePositionBuilder()..update(updates))._build();

  _$WaitingroomRulePosition._({required this.oneOf}) : super._();
  @override
  WaitingroomRulePosition rebuild(
          void Function(WaitingroomRulePositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomRulePositionBuilder toBuilder() =>
      WaitingroomRulePositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomRulePosition && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'WaitingroomRulePosition')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WaitingroomRulePositionBuilder
    implements
        Builder<WaitingroomRulePosition, WaitingroomRulePositionBuilder> {
  _$WaitingroomRulePosition? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WaitingroomRulePositionBuilder() {
    WaitingroomRulePosition._defaults(this);
  }

  WaitingroomRulePositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomRulePosition other) {
    _$v = other as _$WaitingroomRulePosition;
  }

  @override
  void update(void Function(WaitingroomRulePositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomRulePosition build() => _build();

  _$WaitingroomRulePosition _build() {
    final _$result = _$v ??
        _$WaitingroomRulePosition._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WaitingroomRulePosition', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
