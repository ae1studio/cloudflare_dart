// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_rule_position_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomRulePositionOneOf1 extends WaitingroomRulePositionOneOf1 {
  @override
  final String? before;

  factory _$WaitingroomRulePositionOneOf1(
          [void Function(WaitingroomRulePositionOneOf1Builder)? updates]) =>
      (WaitingroomRulePositionOneOf1Builder()..update(updates))._build();

  _$WaitingroomRulePositionOneOf1._({this.before}) : super._();
  @override
  WaitingroomRulePositionOneOf1 rebuild(
          void Function(WaitingroomRulePositionOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomRulePositionOneOf1Builder toBuilder() =>
      WaitingroomRulePositionOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomRulePositionOneOf1 && before == other.before;
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
    return (newBuiltValueToStringHelper(r'WaitingroomRulePositionOneOf1')
          ..add('before', before))
        .toString();
  }
}

class WaitingroomRulePositionOneOf1Builder
    implements
        Builder<WaitingroomRulePositionOneOf1,
            WaitingroomRulePositionOneOf1Builder> {
  _$WaitingroomRulePositionOneOf1? _$v;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  WaitingroomRulePositionOneOf1Builder() {
    WaitingroomRulePositionOneOf1._defaults(this);
  }

  WaitingroomRulePositionOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _before = $v.before;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomRulePositionOneOf1 other) {
    _$v = other as _$WaitingroomRulePositionOneOf1;
  }

  @override
  void update(void Function(WaitingroomRulePositionOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomRulePositionOneOf1 build() => _build();

  _$WaitingroomRulePositionOneOf1 _build() {
    final _$result = _$v ??
        _$WaitingroomRulePositionOneOf1._(
          before: before,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
