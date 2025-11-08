// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_device_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerDeviceIdentity extends MconnControllerDeviceIdentity {
  @override
  final String id;
  @override
  final String? imagedAt;
  @override
  final String? serialNumber;

  factory _$MconnControllerDeviceIdentity(
          [void Function(MconnControllerDeviceIdentityBuilder)? updates]) =>
      (MconnControllerDeviceIdentityBuilder()..update(updates))._build();

  _$MconnControllerDeviceIdentity._(
      {required this.id, this.imagedAt, this.serialNumber})
      : super._();
  @override
  MconnControllerDeviceIdentity rebuild(
          void Function(MconnControllerDeviceIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerDeviceIdentityBuilder toBuilder() =>
      MconnControllerDeviceIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerDeviceIdentity &&
        id == other.id &&
        imagedAt == other.imagedAt &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, imagedAt.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerDeviceIdentity')
          ..add('id', id)
          ..add('imagedAt', imagedAt)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class MconnControllerDeviceIdentityBuilder
    implements
        Builder<MconnControllerDeviceIdentity,
            MconnControllerDeviceIdentityBuilder> {
  _$MconnControllerDeviceIdentity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imagedAt;
  String? get imagedAt => _$this._imagedAt;
  set imagedAt(String? imagedAt) => _$this._imagedAt = imagedAt;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  MconnControllerDeviceIdentityBuilder() {
    MconnControllerDeviceIdentity._defaults(this);
  }

  MconnControllerDeviceIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _imagedAt = $v.imagedAt;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerDeviceIdentity other) {
    _$v = other as _$MconnControllerDeviceIdentity;
  }

  @override
  void update(void Function(MconnControllerDeviceIdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerDeviceIdentity build() => _build();

  _$MconnControllerDeviceIdentity _build() {
    final _$result = _$v ??
        _$MconnControllerDeviceIdentity._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnControllerDeviceIdentity', 'id'),
          imagedAt: imagedAt,
          serialNumber: serialNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
