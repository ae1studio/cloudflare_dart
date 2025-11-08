// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_rule_position_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomRulePositionOneOf extends WaitingroomRulePositionOneOf {
  @override
  final int? index;

  factory _$WaitingroomRulePositionOneOf(
          [void Function(WaitingroomRulePositionOneOfBuilder)? updates]) =>
      (WaitingroomRulePositionOneOfBuilder()..update(updates))._build();

  _$WaitingroomRulePositionOneOf._({this.index}) : super._();
  @override
  WaitingroomRulePositionOneOf rebuild(
          void Function(WaitingroomRulePositionOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomRulePositionOneOfBuilder toBuilder() =>
      WaitingroomRulePositionOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomRulePositionOneOf && index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomRulePositionOneOf')
          ..add('index', index))
        .toString();
  }
}

class WaitingroomRulePositionOneOfBuilder
    implements
        Builder<WaitingroomRulePositionOneOf,
            WaitingroomRulePositionOneOfBuilder> {
  _$WaitingroomRulePositionOneOf? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  WaitingroomRulePositionOneOfBuilder() {
    WaitingroomRulePositionOneOf._defaults(this);
  }

  WaitingroomRulePositionOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomRulePositionOneOf other) {
    _$v = other as _$WaitingroomRulePositionOneOf;
  }

  @override
  void update(void Function(WaitingroomRulePositionOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomRulePositionOneOf build() => _build();

  _$WaitingroomRulePositionOneOf _build() {
    final _$result = _$v ??
        _$WaitingroomRulePositionOneOf._(
          index: index,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
