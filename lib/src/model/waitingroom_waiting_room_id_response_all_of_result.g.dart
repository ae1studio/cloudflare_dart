// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_waiting_room_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomWaitingRoomIdResponseAllOfResult
    extends WaitingroomWaitingRoomIdResponseAllOfResult {
  @override
  final String? id;

  factory _$WaitingroomWaitingRoomIdResponseAllOfResult(
          [void Function(WaitingroomWaitingRoomIdResponseAllOfResultBuilder)?
              updates]) =>
      (WaitingroomWaitingRoomIdResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$WaitingroomWaitingRoomIdResponseAllOfResult._({this.id}) : super._();
  @override
  WaitingroomWaitingRoomIdResponseAllOfResult rebuild(
          void Function(WaitingroomWaitingRoomIdResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomWaitingRoomIdResponseAllOfResultBuilder toBuilder() =>
      WaitingroomWaitingRoomIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomWaitingRoomIdResponseAllOfResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WaitingroomWaitingRoomIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class WaitingroomWaitingRoomIdResponseAllOfResultBuilder
    implements
        Builder<WaitingroomWaitingRoomIdResponseAllOfResult,
            WaitingroomWaitingRoomIdResponseAllOfResultBuilder> {
  _$WaitingroomWaitingRoomIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WaitingroomWaitingRoomIdResponseAllOfResultBuilder() {
    WaitingroomWaitingRoomIdResponseAllOfResult._defaults(this);
  }

  WaitingroomWaitingRoomIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomWaitingRoomIdResponseAllOfResult other) {
    _$v = other as _$WaitingroomWaitingRoomIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(WaitingroomWaitingRoomIdResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomWaitingRoomIdResponseAllOfResult build() => _build();

  _$WaitingroomWaitingRoomIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WaitingroomWaitingRoomIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
