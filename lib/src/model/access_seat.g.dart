// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_seat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSeat extends AccessSeat {
  @override
  final bool accessSeat;
  @override
  final bool gatewaySeat;
  @override
  final String seatUid;

  factory _$AccessSeat([void Function(AccessSeatBuilder)? updates]) =>
      (AccessSeatBuilder()..update(updates))._build();

  _$AccessSeat._(
      {required this.accessSeat,
      required this.gatewaySeat,
      required this.seatUid})
      : super._();
  @override
  AccessSeat rebuild(void Function(AccessSeatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSeatBuilder toBuilder() => AccessSeatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSeat &&
        accessSeat == other.accessSeat &&
        gatewaySeat == other.gatewaySeat &&
        seatUid == other.seatUid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessSeat.hashCode);
    _$hash = $jc(_$hash, gatewaySeat.hashCode);
    _$hash = $jc(_$hash, seatUid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSeat')
          ..add('accessSeat', accessSeat)
          ..add('gatewaySeat', gatewaySeat)
          ..add('seatUid', seatUid))
        .toString();
  }
}

class AccessSeatBuilder implements Builder<AccessSeat, AccessSeatBuilder> {
  _$AccessSeat? _$v;

  bool? _accessSeat;
  bool? get accessSeat => _$this._accessSeat;
  set accessSeat(bool? accessSeat) => _$this._accessSeat = accessSeat;

  bool? _gatewaySeat;
  bool? get gatewaySeat => _$this._gatewaySeat;
  set gatewaySeat(bool? gatewaySeat) => _$this._gatewaySeat = gatewaySeat;

  String? _seatUid;
  String? get seatUid => _$this._seatUid;
  set seatUid(String? seatUid) => _$this._seatUid = seatUid;

  AccessSeatBuilder() {
    AccessSeat._defaults(this);
  }

  AccessSeatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessSeat = $v.accessSeat;
      _gatewaySeat = $v.gatewaySeat;
      _seatUid = $v.seatUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSeat other) {
    _$v = other as _$AccessSeat;
  }

  @override
  void update(void Function(AccessSeatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSeat build() => _build();

  _$AccessSeat _build() {
    final _$result = _$v ??
        _$AccessSeat._(
          accessSeat: BuiltValueNullFieldError.checkNotNull(
              accessSeat, r'AccessSeat', 'accessSeat'),
          gatewaySeat: BuiltValueNullFieldError.checkNotNull(
              gatewaySeat, r'AccessSeat', 'gatewaySeat'),
          seatUid: BuiltValueNullFieldError.checkNotNull(
              seatUid, r'AccessSeat', 'seatUid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
