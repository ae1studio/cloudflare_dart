// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesConfigResponse extends TeamsDevicesConfigResponse {
  @override
  final OneOf oneOf;

  factory _$TeamsDevicesConfigResponse(
          [void Function(TeamsDevicesConfigResponseBuilder)? updates]) =>
      (TeamsDevicesConfigResponseBuilder()..update(updates))._build();

  _$TeamsDevicesConfigResponse._({required this.oneOf}) : super._();
  @override
  TeamsDevicesConfigResponse rebuild(
          void Function(TeamsDevicesConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesConfigResponseBuilder toBuilder() =>
      TeamsDevicesConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesConfigResponse && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesConfigResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TeamsDevicesConfigResponseBuilder
    implements
        Builder<TeamsDevicesConfigResponse, TeamsDevicesConfigResponseBuilder> {
  _$TeamsDevicesConfigResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TeamsDevicesConfigResponseBuilder() {
    TeamsDevicesConfigResponse._defaults(this);
  }

  TeamsDevicesConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesConfigResponse other) {
    _$v = other as _$TeamsDevicesConfigResponse;
  }

  @override
  void update(void Function(TeamsDevicesConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesConfigResponse build() => _build();

  _$TeamsDevicesConfigResponse _build() {
    final _$result = _$v ??
        _$TeamsDevicesConfigResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TeamsDevicesConfigResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
