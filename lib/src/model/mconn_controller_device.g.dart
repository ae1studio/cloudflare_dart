// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerDevice extends MconnControllerDevice {
  @override
  final String cryptKey;
  @override
  final String id;
  @override
  final String? cryptKeyRotationFinishedAt;
  @override
  final String? imagedAt;
  @override
  final String? lastCryptKey;
  @override
  final String? licenseKeySha256;
  @override
  final String? serialNumber;

  factory _$MconnControllerDevice(
          [void Function(MconnControllerDeviceBuilder)? updates]) =>
      (MconnControllerDeviceBuilder()..update(updates))._build();

  _$MconnControllerDevice._(
      {required this.cryptKey,
      required this.id,
      this.cryptKeyRotationFinishedAt,
      this.imagedAt,
      this.lastCryptKey,
      this.licenseKeySha256,
      this.serialNumber})
      : super._();
  @override
  MconnControllerDevice rebuild(
          void Function(MconnControllerDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerDeviceBuilder toBuilder() =>
      MconnControllerDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerDevice &&
        cryptKey == other.cryptKey &&
        id == other.id &&
        cryptKeyRotationFinishedAt == other.cryptKeyRotationFinishedAt &&
        imagedAt == other.imagedAt &&
        lastCryptKey == other.lastCryptKey &&
        licenseKeySha256 == other.licenseKeySha256 &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cryptKey.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cryptKeyRotationFinishedAt.hashCode);
    _$hash = $jc(_$hash, imagedAt.hashCode);
    _$hash = $jc(_$hash, lastCryptKey.hashCode);
    _$hash = $jc(_$hash, licenseKeySha256.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerDevice')
          ..add('cryptKey', cryptKey)
          ..add('id', id)
          ..add('cryptKeyRotationFinishedAt', cryptKeyRotationFinishedAt)
          ..add('imagedAt', imagedAt)
          ..add('lastCryptKey', lastCryptKey)
          ..add('licenseKeySha256', licenseKeySha256)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class MconnControllerDeviceBuilder
    implements Builder<MconnControllerDevice, MconnControllerDeviceBuilder> {
  _$MconnControllerDevice? _$v;

  String? _cryptKey;
  String? get cryptKey => _$this._cryptKey;
  set cryptKey(String? cryptKey) => _$this._cryptKey = cryptKey;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _cryptKeyRotationFinishedAt;
  String? get cryptKeyRotationFinishedAt => _$this._cryptKeyRotationFinishedAt;
  set cryptKeyRotationFinishedAt(String? cryptKeyRotationFinishedAt) =>
      _$this._cryptKeyRotationFinishedAt = cryptKeyRotationFinishedAt;

  String? _imagedAt;
  String? get imagedAt => _$this._imagedAt;
  set imagedAt(String? imagedAt) => _$this._imagedAt = imagedAt;

  String? _lastCryptKey;
  String? get lastCryptKey => _$this._lastCryptKey;
  set lastCryptKey(String? lastCryptKey) => _$this._lastCryptKey = lastCryptKey;

  String? _licenseKeySha256;
  String? get licenseKeySha256 => _$this._licenseKeySha256;
  set licenseKeySha256(String? licenseKeySha256) =>
      _$this._licenseKeySha256 = licenseKeySha256;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  MconnControllerDeviceBuilder() {
    MconnControllerDevice._defaults(this);
  }

  MconnControllerDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cryptKey = $v.cryptKey;
      _id = $v.id;
      _cryptKeyRotationFinishedAt = $v.cryptKeyRotationFinishedAt;
      _imagedAt = $v.imagedAt;
      _lastCryptKey = $v.lastCryptKey;
      _licenseKeySha256 = $v.licenseKeySha256;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerDevice other) {
    _$v = other as _$MconnControllerDevice;
  }

  @override
  void update(void Function(MconnControllerDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerDevice build() => _build();

  _$MconnControllerDevice _build() {
    final _$result = _$v ??
        _$MconnControllerDevice._(
          cryptKey: BuiltValueNullFieldError.checkNotNull(
              cryptKey, r'MconnControllerDevice', 'cryptKey'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnControllerDevice', 'id'),
          cryptKeyRotationFinishedAt: cryptKeyRotationFinishedAt,
          imagedAt: imagedAt,
          lastCryptKey: lastCryptKey,
          licenseKeySha256: licenseKeySha256,
          serialNumber: serialNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
