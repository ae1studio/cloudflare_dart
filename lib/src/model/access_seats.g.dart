// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_seats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSeats extends AccessSeats {
  @override
  final bool? accessSeat;
  @override
  final DateTime? createdAt;
  @override
  final bool? gatewaySeat;
  @override
  final String? seatUid;
  @override
  final DateTime? updatedAt;

  factory _$AccessSeats([void Function(AccessSeatsBuilder)? updates]) =>
      (AccessSeatsBuilder()..update(updates))._build();

  _$AccessSeats._(
      {this.accessSeat,
      this.createdAt,
      this.gatewaySeat,
      this.seatUid,
      this.updatedAt})
      : super._();
  @override
  AccessSeats rebuild(void Function(AccessSeatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSeatsBuilder toBuilder() => AccessSeatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSeats &&
        accessSeat == other.accessSeat &&
        createdAt == other.createdAt &&
        gatewaySeat == other.gatewaySeat &&
        seatUid == other.seatUid &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessSeat.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, gatewaySeat.hashCode);
    _$hash = $jc(_$hash, seatUid.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSeats')
          ..add('accessSeat', accessSeat)
          ..add('createdAt', createdAt)
          ..add('gatewaySeat', gatewaySeat)
          ..add('seatUid', seatUid)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessSeatsBuilder implements Builder<AccessSeats, AccessSeatsBuilder> {
  _$AccessSeats? _$v;

  bool? _accessSeat;
  bool? get accessSeat => _$this._accessSeat;
  set accessSeat(bool? accessSeat) => _$this._accessSeat = accessSeat;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _gatewaySeat;
  bool? get gatewaySeat => _$this._gatewaySeat;
  set gatewaySeat(bool? gatewaySeat) => _$this._gatewaySeat = gatewaySeat;

  String? _seatUid;
  String? get seatUid => _$this._seatUid;
  set seatUid(String? seatUid) => _$this._seatUid = seatUid;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessSeatsBuilder() {
    AccessSeats._defaults(this);
  }

  AccessSeatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessSeat = $v.accessSeat;
      _createdAt = $v.createdAt;
      _gatewaySeat = $v.gatewaySeat;
      _seatUid = $v.seatUid;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSeats other) {
    _$v = other as _$AccessSeats;
  }

  @override
  void update(void Function(AccessSeatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSeats build() => _build();

  _$AccessSeats _build() {
    final _$result = _$v ??
        _$AccessSeats._(
          accessSeat: accessSeat,
          createdAt: createdAt,
          gatewaySeat: gatewaySeat,
          seatUid: seatUid,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
