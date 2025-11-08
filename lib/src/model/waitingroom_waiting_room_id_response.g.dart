// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_waiting_room_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomWaitingRoomIdResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomWaitingRoomIdResponse other);
  void update(void Function(WaitingroomWaitingRoomIdResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomWaitingRoomIdResponse
    extends $WaitingroomWaitingRoomIdResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomWaitingRoomIdResponse(
          [void Function($WaitingroomWaitingRoomIdResponseBuilder)? updates]) =>
      ($WaitingroomWaitingRoomIdResponseBuilder()..update(updates))._build();

  _$$WaitingroomWaitingRoomIdResponse._({this.result}) : super._();
  @override
  $WaitingroomWaitingRoomIdResponse rebuild(
          void Function($WaitingroomWaitingRoomIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomWaitingRoomIdResponseBuilder toBuilder() =>
      $WaitingroomWaitingRoomIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomWaitingRoomIdResponse && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WaitingroomWaitingRoomIdResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomWaitingRoomIdResponseBuilder
    implements
        Builder<$WaitingroomWaitingRoomIdResponse,
            $WaitingroomWaitingRoomIdResponseBuilder>,
        WaitingroomWaitingRoomIdResponseBuilder {
  _$$WaitingroomWaitingRoomIdResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomWaitingRoomIdResponseBuilder() {
    $WaitingroomWaitingRoomIdResponse._defaults(this);
  }

  $WaitingroomWaitingRoomIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomWaitingRoomIdResponse other) {
    _$v = other as _$$WaitingroomWaitingRoomIdResponse;
  }

  @override
  void update(
      void Function($WaitingroomWaitingRoomIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomWaitingRoomIdResponse build() => _build();

  _$$WaitingroomWaitingRoomIdResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomWaitingRoomIdResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
