// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stale_zone_configuration2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StaleZoneConfiguration2 extends StaleZoneConfiguration2 {
  @override
  final bool? fightMode;
  @override
  final String? sbfmLikelyAutomated;

  factory _$StaleZoneConfiguration2(
          [void Function(StaleZoneConfiguration2Builder)? updates]) =>
      (StaleZoneConfiguration2Builder()..update(updates))._build();

  _$StaleZoneConfiguration2._({this.fightMode, this.sbfmLikelyAutomated})
      : super._();
  @override
  StaleZoneConfiguration2 rebuild(
          void Function(StaleZoneConfiguration2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaleZoneConfiguration2Builder toBuilder() =>
      StaleZoneConfiguration2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StaleZoneConfiguration2 &&
        fightMode == other.fightMode &&
        sbfmLikelyAutomated == other.sbfmLikelyAutomated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fightMode.hashCode);
    _$hash = $jc(_$hash, sbfmLikelyAutomated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StaleZoneConfiguration2')
          ..add('fightMode', fightMode)
          ..add('sbfmLikelyAutomated', sbfmLikelyAutomated))
        .toString();
  }
}

class StaleZoneConfiguration2Builder
    implements
        Builder<StaleZoneConfiguration2, StaleZoneConfiguration2Builder> {
  _$StaleZoneConfiguration2? _$v;

  bool? _fightMode;
  bool? get fightMode => _$this._fightMode;
  set fightMode(bool? fightMode) => _$this._fightMode = fightMode;

  String? _sbfmLikelyAutomated;
  String? get sbfmLikelyAutomated => _$this._sbfmLikelyAutomated;
  set sbfmLikelyAutomated(String? sbfmLikelyAutomated) =>
      _$this._sbfmLikelyAutomated = sbfmLikelyAutomated;

  StaleZoneConfiguration2Builder() {
    StaleZoneConfiguration2._defaults(this);
  }

  StaleZoneConfiguration2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fightMode = $v.fightMode;
      _sbfmLikelyAutomated = $v.sbfmLikelyAutomated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StaleZoneConfiguration2 other) {
    _$v = other as _$StaleZoneConfiguration2;
  }

  @override
  void update(void Function(StaleZoneConfiguration2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StaleZoneConfiguration2 build() => _build();

  _$StaleZoneConfiguration2 _build() {
    final _$result = _$v ??
        _$StaleZoneConfiguration2._(
          fightMode: fightMode,
          sbfmLikelyAutomated: sbfmLikelyAutomated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
