// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_rule_position_one_of2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomRulePositionOneOf2 extends WaitingroomRulePositionOneOf2 {
  @override
  final String? after;

  factory _$WaitingroomRulePositionOneOf2(
          [void Function(WaitingroomRulePositionOneOf2Builder)? updates]) =>
      (WaitingroomRulePositionOneOf2Builder()..update(updates))._build();

  _$WaitingroomRulePositionOneOf2._({this.after}) : super._();
  @override
  WaitingroomRulePositionOneOf2 rebuild(
          void Function(WaitingroomRulePositionOneOf2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomRulePositionOneOf2Builder toBuilder() =>
      WaitingroomRulePositionOneOf2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomRulePositionOneOf2 && after == other.after;
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
    return (newBuiltValueToStringHelper(r'WaitingroomRulePositionOneOf2')
          ..add('after', after))
        .toString();
  }
}

class WaitingroomRulePositionOneOf2Builder
    implements
        Builder<WaitingroomRulePositionOneOf2,
            WaitingroomRulePositionOneOf2Builder> {
  _$WaitingroomRulePositionOneOf2? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  WaitingroomRulePositionOneOf2Builder() {
    WaitingroomRulePositionOneOf2._defaults(this);
  }

  WaitingroomRulePositionOneOf2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomRulePositionOneOf2 other) {
    _$v = other as _$WaitingroomRulePositionOneOf2;
  }

  @override
  void update(void Function(WaitingroomRulePositionOneOf2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomRulePositionOneOf2 build() => _build();

  _$WaitingroomRulePositionOneOf2 _build() {
    final _$result = _$v ??
        _$WaitingroomRulePositionOneOf2._(
          after: after,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
