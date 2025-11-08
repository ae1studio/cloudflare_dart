// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesConfigRequest extends TeamsDevicesConfigRequest {
  @override
  final OneOf oneOf;

  factory _$TeamsDevicesConfigRequest(
          [void Function(TeamsDevicesConfigRequestBuilder)? updates]) =>
      (TeamsDevicesConfigRequestBuilder()..update(updates))._build();

  _$TeamsDevicesConfigRequest._({required this.oneOf}) : super._();
  @override
  TeamsDevicesConfigRequest rebuild(
          void Function(TeamsDevicesConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesConfigRequestBuilder toBuilder() =>
      TeamsDevicesConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesConfigRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'TeamsDevicesConfigRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TeamsDevicesConfigRequestBuilder
    implements
        Builder<TeamsDevicesConfigRequest, TeamsDevicesConfigRequestBuilder> {
  _$TeamsDevicesConfigRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TeamsDevicesConfigRequestBuilder() {
    TeamsDevicesConfigRequest._defaults(this);
  }

  TeamsDevicesConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesConfigRequest other) {
    _$v = other as _$TeamsDevicesConfigRequest;
  }

  @override
  void update(void Function(TeamsDevicesConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesConfigRequest build() => _build();

  _$TeamsDevicesConfigRequest _build() {
    final _$result = _$v ??
        _$TeamsDevicesConfigRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'TeamsDevicesConfigRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
