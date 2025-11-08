// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_device_credential.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminDeviceCredential extends MconnAdminDeviceCredential {
  @override
  final String deviceId;
  @override
  final String id;
  @override
  final String provisionedAt;
  @override
  final String type;
  @override
  final String value;

  factory _$MconnAdminDeviceCredential(
          [void Function(MconnAdminDeviceCredentialBuilder)? updates]) =>
      (MconnAdminDeviceCredentialBuilder()..update(updates))._build();

  _$MconnAdminDeviceCredential._(
      {required this.deviceId,
      required this.id,
      required this.provisionedAt,
      required this.type,
      required this.value})
      : super._();
  @override
  MconnAdminDeviceCredential rebuild(
          void Function(MconnAdminDeviceCredentialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminDeviceCredentialBuilder toBuilder() =>
      MconnAdminDeviceCredentialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminDeviceCredential &&
        deviceId == other.deviceId &&
        id == other.id &&
        provisionedAt == other.provisionedAt &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, provisionedAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminDeviceCredential')
          ..add('deviceId', deviceId)
          ..add('id', id)
          ..add('provisionedAt', provisionedAt)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class MconnAdminDeviceCredentialBuilder
    implements
        Builder<MconnAdminDeviceCredential, MconnAdminDeviceCredentialBuilder> {
  _$MconnAdminDeviceCredential? _$v;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _provisionedAt;
  String? get provisionedAt => _$this._provisionedAt;
  set provisionedAt(String? provisionedAt) =>
      _$this._provisionedAt = provisionedAt;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  MconnAdminDeviceCredentialBuilder() {
    MconnAdminDeviceCredential._defaults(this);
  }

  MconnAdminDeviceCredentialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceId = $v.deviceId;
      _id = $v.id;
      _provisionedAt = $v.provisionedAt;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminDeviceCredential other) {
    _$v = other as _$MconnAdminDeviceCredential;
  }

  @override
  void update(void Function(MconnAdminDeviceCredentialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminDeviceCredential build() => _build();

  _$MconnAdminDeviceCredential _build() {
    final _$result = _$v ??
        _$MconnAdminDeviceCredential._(
          deviceId: BuiltValueNullFieldError.checkNotNull(
              deviceId, r'MconnAdminDeviceCredential', 'deviceId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnAdminDeviceCredential', 'id'),
          provisionedAt: BuiltValueNullFieldError.checkNotNull(
              provisionedAt, r'MconnAdminDeviceCredential', 'provisionedAt'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'MconnAdminDeviceCredential', 'type'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'MconnAdminDeviceCredential', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
