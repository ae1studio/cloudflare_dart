// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_schemas_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesSchemasConfigRequest
    extends TeamsDevicesSchemasConfigRequest {
  @override
  final OneOf oneOf;

  factory _$TeamsDevicesSchemasConfigRequest(
          [void Function(TeamsDevicesSchemasConfigRequestBuilder)? updates]) =>
      (TeamsDevicesSchemasConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesSchemasConfigRequest._({required this.oneOf}) : super._();
  @override
  TeamsDevicesSchemasConfigRequest rebuild(
          void Function(TeamsDevicesSchemasConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesSchemasConfigRequestBuilder toBuilder() =>
      TeamsDevicesSchemasConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesSchemasConfigRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TeamsDevicesSchemasConfigRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TeamsDevicesSchemasConfigRequestBuilder
    implements
        Builder<TeamsDevicesSchemasConfigRequest,
            TeamsDevicesSchemasConfigRequestBuilder> {
  _$TeamsDevicesSchemasConfigRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TeamsDevicesSchemasConfigRequestBuilder() {
    TeamsDevicesSchemasConfigRequest._defaults(this);
  }

  TeamsDevicesSchemasConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesSchemasConfigRequest other) {
    _$v = other as _$TeamsDevicesSchemasConfigRequest;
  }

  @override
  void update(void Function(TeamsDevicesSchemasConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesSchemasConfigRequest build() => _build();

  _$TeamsDevicesSchemasConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesSchemasConfigRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TeamsDevicesSchemasConfigRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
