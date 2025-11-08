// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_event_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomEventIdResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomEventIdResponse other);
  void update(void Function(WaitingroomEventIdResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomEventIdResponse extends $WaitingroomEventIdResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomEventIdResponse(
          [void Function($WaitingroomEventIdResponseBuilder)? updates]) =>
      ($WaitingroomEventIdResponseBuilder()..update(updates))._build();

  _$$WaitingroomEventIdResponse._({this.result}) : super._();
  @override
  $WaitingroomEventIdResponse rebuild(
          void Function($WaitingroomEventIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomEventIdResponseBuilder toBuilder() =>
      $WaitingroomEventIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomEventIdResponse && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$WaitingroomEventIdResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomEventIdResponseBuilder
    implements
        Builder<$WaitingroomEventIdResponse,
            $WaitingroomEventIdResponseBuilder>,
        WaitingroomEventIdResponseBuilder {
  _$$WaitingroomEventIdResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomEventIdResponseBuilder() {
    $WaitingroomEventIdResponse._defaults(this);
  }

  $WaitingroomEventIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomEventIdResponse other) {
    _$v = other as _$$WaitingroomEventIdResponse;
  }

  @override
  void update(void Function($WaitingroomEventIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomEventIdResponse build() => _build();

  _$$WaitingroomEventIdResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomEventIdResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
