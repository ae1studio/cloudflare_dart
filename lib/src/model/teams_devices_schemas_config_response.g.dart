// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_schemas_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesSchemasConfigResponse
    extends TeamsDevicesSchemasConfigResponse {
  @override
  final OneOf oneOf;

  factory _$TeamsDevicesSchemasConfigResponse(
          [void Function(TeamsDevicesSchemasConfigResponseBuilder)? updates]) =>
      (TeamsDevicesSchemasConfigResponseBuilder()..update(updates))._build();

  _$TeamsDevicesSchemasConfigResponse._({required this.oneOf}) : super._();
  @override
  TeamsDevicesSchemasConfigResponse rebuild(
          void Function(TeamsDevicesSchemasConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesSchemasConfigResponseBuilder toBuilder() =>
      TeamsDevicesSchemasConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesSchemasConfigResponse && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TeamsDevicesSchemasConfigResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TeamsDevicesSchemasConfigResponseBuilder
    implements
        Builder<TeamsDevicesSchemasConfigResponse,
            TeamsDevicesSchemasConfigResponseBuilder> {
  _$TeamsDevicesSchemasConfigResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TeamsDevicesSchemasConfigResponseBuilder() {
    TeamsDevicesSchemasConfigResponse._defaults(this);
  }

  TeamsDevicesSchemasConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesSchemasConfigResponse other) {
    _$v = other as _$TeamsDevicesSchemasConfigResponse;
  }

  @override
  void update(
      void Function(TeamsDevicesSchemasConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesSchemasConfigResponse build() => _build();

  _$TeamsDevicesSchemasConfigResponse _build() {
    final _$result = _$v ??
        _$TeamsDevicesSchemasConfigResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TeamsDevicesSchemasConfigResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
