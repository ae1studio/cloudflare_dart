// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomStatusResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomStatusResponse other);
  void update(void Function(WaitingroomStatusResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomStatusResponse extends $WaitingroomStatusResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomStatusResponse(
          [void Function($WaitingroomStatusResponseBuilder)? updates]) =>
      ($WaitingroomStatusResponseBuilder()..update(updates))._build();

  _$$WaitingroomStatusResponse._({this.result}) : super._();
  @override
  $WaitingroomStatusResponse rebuild(
          void Function($WaitingroomStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomStatusResponseBuilder toBuilder() =>
      $WaitingroomStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomStatusResponse && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$WaitingroomStatusResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomStatusResponseBuilder
    implements
        Builder<$WaitingroomStatusResponse, $WaitingroomStatusResponseBuilder>,
        WaitingroomStatusResponseBuilder {
  _$$WaitingroomStatusResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomStatusResponseBuilder() {
    $WaitingroomStatusResponse._defaults(this);
  }

  $WaitingroomStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomStatusResponse other) {
    _$v = other as _$$WaitingroomStatusResponse;
  }

  @override
  void update(void Function($WaitingroomStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomStatusResponse build() => _build();

  _$$WaitingroomStatusResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomStatusResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
