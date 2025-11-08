// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stale_zone_configuration3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaleZoneConfiguration3 extends StaleZoneConfiguration3 {
  @override
  final bool? fightMode;

  factory _$StaleZoneConfiguration3(
          [void Function(StaleZoneConfiguration3Builder)? updates]) =>
      (StaleZoneConfiguration3Builder()..update(updates))._build();

  _$StaleZoneConfiguration3._({this.fightMode}) : super._();
  @override
  StaleZoneConfiguration3 rebuild(
          void Function(StaleZoneConfiguration3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaleZoneConfiguration3Builder toBuilder() =>
      StaleZoneConfiguration3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaleZoneConfiguration3 && fightMode == other.fightMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fightMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaleZoneConfiguration3')
          ..add('fightMode', fightMode))
        .toString();
  }
}

class StaleZoneConfiguration3Builder
    implements
        Builder<StaleZoneConfiguration3, StaleZoneConfiguration3Builder> {
  _$StaleZoneConfiguration3? _$v;

  bool? _fightMode;
  bool? get fightMode => _$this._fightMode;
  set fightMode(bool? fightMode) => _$this._fightMode = fightMode;

  StaleZoneConfiguration3Builder() {
    StaleZoneConfiguration3._defaults(this);
  }

  StaleZoneConfiguration3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fightMode = $v.fightMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaleZoneConfiguration3 other) {
    _$v = other as _$StaleZoneConfiguration3;
  }

  @override
  void update(void Function(StaleZoneConfiguration3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaleZoneConfiguration3 build() => _build();

  _$StaleZoneConfiguration3 _build() {
    final _$result = _$v ??
        _$StaleZoneConfiguration3._(
          fightMode: fightMode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
