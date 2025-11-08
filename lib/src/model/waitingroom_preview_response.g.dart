// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_preview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomPreviewResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomPreviewResponse other);
  void update(void Function(WaitingroomPreviewResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomPreviewResponse extends $WaitingroomPreviewResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomPreviewResponse(
          [void Function($WaitingroomPreviewResponseBuilder)? updates]) =>
      ($WaitingroomPreviewResponseBuilder()..update(updates))._build();

  _$$WaitingroomPreviewResponse._({this.result}) : super._();
  @override
  $WaitingroomPreviewResponse rebuild(
          void Function($WaitingroomPreviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomPreviewResponseBuilder toBuilder() =>
      $WaitingroomPreviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomPreviewResponse && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$WaitingroomPreviewResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomPreviewResponseBuilder
    implements
        Builder<$WaitingroomPreviewResponse,
            $WaitingroomPreviewResponseBuilder>,
        WaitingroomPreviewResponseBuilder {
  _$$WaitingroomPreviewResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomPreviewResponseBuilder() {
    $WaitingroomPreviewResponse._defaults(this);
  }

  $WaitingroomPreviewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomPreviewResponse other) {
    _$v = other as _$$WaitingroomPreviewResponse;
  }

  @override
  void update(void Function($WaitingroomPreviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomPreviewResponse build() => _build();

  _$$WaitingroomPreviewResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomPreviewResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
