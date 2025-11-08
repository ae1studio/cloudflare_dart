// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_event_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomEventResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomEventResponse other);
  void update(void Function(WaitingroomEventResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomEventResponse extends $WaitingroomEventResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomEventResponse(
          [void Function($WaitingroomEventResponseBuilder)? updates]) =>
      ($WaitingroomEventResponseBuilder()..update(updates))._build();

  _$$WaitingroomEventResponse._({this.result}) : super._();
  @override
  $WaitingroomEventResponse rebuild(
          void Function($WaitingroomEventResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomEventResponseBuilder toBuilder() =>
      $WaitingroomEventResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomEventResponse && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$WaitingroomEventResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomEventResponseBuilder
    implements
        Builder<$WaitingroomEventResponse, $WaitingroomEventResponseBuilder>,
        WaitingroomEventResponseBuilder {
  _$$WaitingroomEventResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomEventResponseBuilder() {
    $WaitingroomEventResponse._defaults(this);
  }

  $WaitingroomEventResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomEventResponse other) {
    _$v = other as _$$WaitingroomEventResponse;
  }

  @override
  void update(void Function($WaitingroomEventResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomEventResponse build() => _build();

  _$$WaitingroomEventResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomEventResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
