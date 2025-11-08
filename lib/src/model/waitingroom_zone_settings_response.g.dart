// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_zone_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WaitingroomZoneSettingsResponseBuilder
    implements WaitingroomApiResponseSingleBuilder {
  void replace(covariant WaitingroomZoneSettingsResponse other);
  void update(void Function(WaitingroomZoneSettingsResponseBuilder) updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);
}

class _$$WaitingroomZoneSettingsResponse
    extends $WaitingroomZoneSettingsResponse {
  @override
  final JsonObject? result;

  factory _$$WaitingroomZoneSettingsResponse(
          [void Function($WaitingroomZoneSettingsResponseBuilder)? updates]) =>
      ($WaitingroomZoneSettingsResponseBuilder()..update(updates))._build();

  _$$WaitingroomZoneSettingsResponse._({this.result}) : super._();
  @override
  $WaitingroomZoneSettingsResponse rebuild(
          void Function($WaitingroomZoneSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WaitingroomZoneSettingsResponseBuilder toBuilder() =>
      $WaitingroomZoneSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WaitingroomZoneSettingsResponse && result == other.result;
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
    return (newBuiltValueToStringHelper(r'$WaitingroomZoneSettingsResponse')
          ..add('result', result))
        .toString();
  }
}

class $WaitingroomZoneSettingsResponseBuilder
    implements
        Builder<$WaitingroomZoneSettingsResponse,
            $WaitingroomZoneSettingsResponseBuilder>,
        WaitingroomZoneSettingsResponseBuilder {
  _$$WaitingroomZoneSettingsResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  $WaitingroomZoneSettingsResponseBuilder() {
    $WaitingroomZoneSettingsResponse._defaults(this);
  }

  $WaitingroomZoneSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WaitingroomZoneSettingsResponse other) {
    _$v = other as _$$WaitingroomZoneSettingsResponse;
  }

  @override
  void update(void Function($WaitingroomZoneSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WaitingroomZoneSettingsResponse build() => _build();

  _$$WaitingroomZoneSettingsResponse _build() {
    final _$result = _$v ??
        _$$WaitingroomZoneSettingsResponse._(
          result: result,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
