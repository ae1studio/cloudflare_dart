// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomApiResponseSingleBuilder {
  void replace(WaitingroomApiResponseSingle other);
  void update(void Function(WaitingroomApiResponseSingleBuilder) updates);
  JsonObject? get result;
  set result(JsonObject? result);
}

class _$$WaitingroomApiResponseSingle extends $WaitingroomApiResponseSingle {
  @override
  final JsonObject? result;

  factory _$$WaitingroomApiResponseSingle(
          [void Function($WaitingroomApiResponseSingleBuilder)? updates]) =>
      ($WaitingroomApiResponseSingleBuilder()..update(updates))._build();

  _$$WaitingroomApiResponseSingle._({this.result}) : super._();
  @override
  $WaitingroomApiResponseSingle rebuild(
          void Function($WaitingroomApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomApiResponseSingleBuilder toBuilder() =>
      $WaitingroomApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomApiResponseSingle && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$WaitingroomApiResponseSingle')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomApiResponseSingleBuilder
    implements
        Builder<$WaitingroomApiResponseSingle,
            $WaitingroomApiResponseSingleBuilder>,
        WaitingroomApiResponseSingleBuilder {
  _$$WaitingroomApiResponseSingle? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomApiResponseSingleBuilder() {
    $WaitingroomApiResponseSingle._defaults(this);
  }

  $WaitingroomApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomApiResponseSingle other) {
    _$v = other as _$$WaitingroomApiResponseSingle;
  }

  @override
  void update(void Function($WaitingroomApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomApiResponseSingle build() => _build();

  _$$WaitingroomApiResponseSingle _build() {
    final _$result = _$v ??
        _$$WaitingroomApiResponseSingle._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
