// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomSingleResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomSingleResponse other);
  void update(void Function(WaitingroomSingleResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomSingleResponse extends $WaitingroomSingleResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomSingleResponse(
          [void Function($WaitingroomSingleResponseBuilder)? updates]) =>
      ($WaitingroomSingleResponseBuilder()..update(updates))._build();

  _$$WaitingroomSingleResponse._({this.result}) : super._();
  @override
  $WaitingroomSingleResponse rebuild(
          void Function($WaitingroomSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomSingleResponseBuilder toBuilder() =>
      $WaitingroomSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomSingleResponse && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$WaitingroomSingleResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomSingleResponseBuilder
    implements
        Builder<$WaitingroomSingleResponse, $WaitingroomSingleResponseBuilder>,
        WaitingroomSingleResponseBuilder {
  _$$WaitingroomSingleResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomSingleResponseBuilder() {
    $WaitingroomSingleResponse._defaults(this);
  }

  $WaitingroomSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomSingleResponse other) {
    _$v = other as _$$WaitingroomSingleResponse;
  }

  @override
  void update(void Function($WaitingroomSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomSingleResponse build() => _build();

  _$$WaitingroomSingleResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomSingleResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
