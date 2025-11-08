// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_device_fields.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminDeviceFields extends MconnAdminDeviceFields {
  @override
  final String? cryptKey;
  @override
  final String? cryptKeyRotationFinishedAt;
  @override
  final String? cryptKeyRotationOutput;
  @override
  final String? cryptKeyRotationStartedAt;
  @override
  final num? cryptKeyRotationStatusCode;
  @override
  final String? deviceType;
  @override
  final String? ekCert;
  @override
  final String? imagedAt;
  @override
  final String? lastCryptKey;
  @override
  final String? lastUpdated;
  @override
  final String? licenseKeySha256;
  @override
  final String? metadata;
  @override
  final String? pkiRotationFinishedAt;
  @override
  final String? pkiRotationOutput;
  @override
  final String? pkiRotationStartedAt;
  @override
  final num? pkiRotationStatusCode;
  @override
  final String? serialNumber;

  factory _$MconnAdminDeviceFields(
          [void Function(MconnAdminDeviceFieldsBuilder)? updates]) =>
      (MconnAdminDeviceFieldsBuilder()..update(updates))._build();

  _$MconnAdminDeviceFields._(
      {this.cryptKey,
      this.cryptKeyRotationFinishedAt,
      this.cryptKeyRotationOutput,
      this.cryptKeyRotationStartedAt,
      this.cryptKeyRotationStatusCode,
      this.deviceType,
      this.ekCert,
      this.imagedAt,
      this.lastCryptKey,
      this.lastUpdated,
      this.licenseKeySha256,
      this.metadata,
      this.pkiRotationFinishedAt,
      this.pkiRotationOutput,
      this.pkiRotationStartedAt,
      this.pkiRotationStatusCode,
      this.serialNumber})
      : super._();
  @override
  MconnAdminDeviceFields rebuild(
          void Function(MconnAdminDeviceFieldsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminDeviceFieldsBuilder toBuilder() =>
      MconnAdminDeviceFieldsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminDeviceFields &&
        cryptKey == other.cryptKey &&
        cryptKeyRotationFinishedAt == other.cryptKeyRotationFinishedAt &&
        cryptKeyRotationOutput == other.cryptKeyRotationOutput &&
        cryptKeyRotationStartedAt == other.cryptKeyRotationStartedAt &&
        cryptKeyRotationStatusCode == other.cryptKeyRotationStatusCode &&
        deviceType == other.deviceType &&
        ekCert == other.ekCert &&
        imagedAt == other.imagedAt &&
        lastCryptKey == other.lastCryptKey &&
        lastUpdated == other.lastUpdated &&
        licenseKeySha256 == other.licenseKeySha256 &&
        metadata == other.metadata &&
        pkiRotationFinishedAt == other.pkiRotationFinishedAt &&
        pkiRotationOutput == other.pkiRotationOutput &&
        pkiRotationStartedAt == other.pkiRotationStartedAt &&
        pkiRotationStatusCode == other.pkiRotationStatusCode &&
        serialNumber == other.serialNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cryptKey.hashCode);
    _$hash = $jc(_$hash, cryptKeyRotationFinishedAt.hashCode);
    _$hash = $jc(_$hash, cryptKeyRotationOutput.hashCode);
    _$hash = $jc(_$hash, cryptKeyRotationStartedAt.hashCode);
    _$hash = $jc(_$hash, cryptKeyRotationStatusCode.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, ekCert.hashCode);
    _$hash = $jc(_$hash, imagedAt.hashCode);
    _$hash = $jc(_$hash, lastCryptKey.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, licenseKeySha256.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, pkiRotationFinishedAt.hashCode);
    _$hash = $jc(_$hash, pkiRotationOutput.hashCode);
    _$hash = $jc(_$hash, pkiRotationStartedAt.hashCode);
    _$hash = $jc(_$hash, pkiRotationStatusCode.hashCode);
    _$hash = $jc(_$hash, serialNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnAdminDeviceFields')
          ..add('cryptKey', cryptKey)
          ..add('cryptKeyRotationFinishedAt', cryptKeyRotationFinishedAt)
          ..add('cryptKeyRotationOutput', cryptKeyRotationOutput)
          ..add('cryptKeyRotationStartedAt', cryptKeyRotationStartedAt)
          ..add('cryptKeyRotationStatusCode', cryptKeyRotationStatusCode)
          ..add('deviceType', deviceType)
          ..add('ekCert', ekCert)
          ..add('imagedAt', imagedAt)
          ..add('lastCryptKey', lastCryptKey)
          ..add('lastUpdated', lastUpdated)
          ..add('licenseKeySha256', licenseKeySha256)
          ..add('metadata', metadata)
          ..add('pkiRotationFinishedAt', pkiRotationFinishedAt)
          ..add('pkiRotationOutput', pkiRotationOutput)
          ..add('pkiRotationStartedAt', pkiRotationStartedAt)
          ..add('pkiRotationStatusCode', pkiRotationStatusCode)
          ..add('serialNumber', serialNumber))
        .toString();
  }
}

class MconnAdminDeviceFieldsBuilder
    implements Builder<MconnAdminDeviceFields, MconnAdminDeviceFieldsBuilder> {
  _$MconnAdminDeviceFields? _$v;

  String? _cryptKey;
  String? get cryptKey => _$this._cryptKey;
  set cryptKey(String? cryptKey) => _$this._cryptKey = cryptKey;

  String? _cryptKeyRotationFinishedAt;
  String? get cryptKeyRotationFinishedAt => _$this._cryptKeyRotationFinishedAt;
  set cryptKeyRotationFinishedAt(String? cryptKeyRotationFinishedAt) =>
      _$this._cryptKeyRotationFinishedAt = cryptKeyRotationFinishedAt;

  String? _cryptKeyRotationOutput;
  String? get cryptKeyRotationOutput => _$this._cryptKeyRotationOutput;
  set cryptKeyRotationOutput(String? cryptKeyRotationOutput) =>
      _$this._cryptKeyRotationOutput = cryptKeyRotationOutput;

  String? _cryptKeyRotationStartedAt;
  String? get cryptKeyRotationStartedAt => _$this._cryptKeyRotationStartedAt;
  set cryptKeyRotationStartedAt(String? cryptKeyRotationStartedAt) =>
      _$this._cryptKeyRotationStartedAt = cryptKeyRotationStartedAt;

  num? _cryptKeyRotationStatusCode;
  num? get cryptKeyRotationStatusCode => _$this._cryptKeyRotationStatusCode;
  set cryptKeyRotationStatusCode(num? cryptKeyRotationStatusCode) =>
      _$this._cryptKeyRotationStatusCode = cryptKeyRotationStatusCode;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  String? _ekCert;
  String? get ekCert => _$this._ekCert;
  set ekCert(String? ekCert) => _$this._ekCert = ekCert;

  String? _imagedAt;
  String? get imagedAt => _$this._imagedAt;
  set imagedAt(String? imagedAt) => _$this._imagedAt = imagedAt;

  String? _lastCryptKey;
  String? get lastCryptKey => _$this._lastCryptKey;
  set lastCryptKey(String? lastCryptKey) => _$this._lastCryptKey = lastCryptKey;

  String? _lastUpdated;
  String? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(String? lastUpdated) => _$this._lastUpdated = lastUpdated;

  String? _licenseKeySha256;
  String? get licenseKeySha256 => _$this._licenseKeySha256;
  set licenseKeySha256(String? licenseKeySha256) =>
      _$this._licenseKeySha256 = licenseKeySha256;

  String? _metadata;
  String? get metadata => _$this._metadata;
  set metadata(String? metadata) => _$this._metadata = metadata;

  String? _pkiRotationFinishedAt;
  String? get pkiRotationFinishedAt => _$this._pkiRotationFinishedAt;
  set pkiRotationFinishedAt(String? pkiRotationFinishedAt) =>
      _$this._pkiRotationFinishedAt = pkiRotationFinishedAt;

  String? _pkiRotationOutput;
  String? get pkiRotationOutput => _$this._pkiRotationOutput;
  set pkiRotationOutput(String? pkiRotationOutput) =>
      _$this._pkiRotationOutput = pkiRotationOutput;

  String? _pkiRotationStartedAt;
  String? get pkiRotationStartedAt => _$this._pkiRotationStartedAt;
  set pkiRotationStartedAt(String? pkiRotationStartedAt) =>
      _$this._pkiRotationStartedAt = pkiRotationStartedAt;

  num? _pkiRotationStatusCode;
  num? get pkiRotationStatusCode => _$this._pkiRotationStatusCode;
  set pkiRotationStatusCode(num? pkiRotationStatusCode) =>
      _$this._pkiRotationStatusCode = pkiRotationStatusCode;

  String? _serialNumber;
  String? get serialNumber => _$this._serialNumber;
  set serialNumber(String? serialNumber) => _$this._serialNumber = serialNumber;

  MconnAdminDeviceFieldsBuilder() {
    MconnAdminDeviceFields._defaults(this);
  }

  MconnAdminDeviceFieldsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cryptKey = $v.cryptKey;
      _cryptKeyRotationFinishedAt = $v.cryptKeyRotationFinishedAt;
      _cryptKeyRotationOutput = $v.cryptKeyRotationOutput;
      _cryptKeyRotationStartedAt = $v.cryptKeyRotationStartedAt;
      _cryptKeyRotationStatusCode = $v.cryptKeyRotationStatusCode;
      _deviceType = $v.deviceType;
      _ekCert = $v.ekCert;
      _imagedAt = $v.imagedAt;
      _lastCryptKey = $v.lastCryptKey;
      _lastUpdated = $v.lastUpdated;
      _licenseKeySha256 = $v.licenseKeySha256;
      _metadata = $v.metadata;
      _pkiRotationFinishedAt = $v.pkiRotationFinishedAt;
      _pkiRotationOutput = $v.pkiRotationOutput;
      _pkiRotationStartedAt = $v.pkiRotationStartedAt;
      _pkiRotationStatusCode = $v.pkiRotationStatusCode;
      _serialNumber = $v.serialNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminDeviceFields other) {
    _$v = other as _$MconnAdminDeviceFields;
  }

  @override
  void update(void Function(MconnAdminDeviceFieldsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminDeviceFields build() => _build();

  _$MconnAdminDeviceFields _build() {
    final _$result = _$v ??
        _$MconnAdminDeviceFields._(
          cryptKey: cryptKey,
          cryptKeyRotationFinishedAt: cryptKeyRotationFinishedAt,
          cryptKeyRotationOutput: cryptKeyRotationOutput,
          cryptKeyRotationStartedAt: cryptKeyRotationStartedAt,
          cryptKeyRotationStatusCode: cryptKeyRotationStatusCode,
          deviceType: deviceType,
          ekCert: ekCert,
          imagedAt: imagedAt,
          lastCryptKey: lastCryptKey,
          lastUpdated: lastUpdated,
          licenseKeySha256: licenseKeySha256,
          metadata: metadata,
          pkiRotationFinishedAt: pkiRotationFinishedAt,
          pkiRotationOutput: pkiRotationOutput,
          pkiRotationStartedAt: pkiRotationStartedAt,
          pkiRotationStatusCode: pkiRotationStatusCode,
          serialNumber: serialNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
