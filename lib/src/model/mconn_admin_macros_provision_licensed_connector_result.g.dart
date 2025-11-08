// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_macros_provision_licensed_connector_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminMacrosProvisionLicensedConnectorResult
    extends MconnAdminMacrosProvisionLicensedConnectorResult {
  @override
  final MconnAdminConnector connector;
  @override
  final MconnAdminDevice device;
  @override
  final String licenseKey;

  factory _$MconnAdminMacrosProvisionLicensedConnectorResult(
          [void Function(
                  MconnAdminMacrosProvisionLicensedConnectorResultBuilder)?
              updates]) =>
      (MconnAdminMacrosProvisionLicensedConnectorResultBuilder()
            ..update(updates))
          ._build();

  _$MconnAdminMacrosProvisionLicensedConnectorResult._(
      {required this.connector, required this.device, required this.licenseKey})
      : super._();
  @override
  MconnAdminMacrosProvisionLicensedConnectorResult rebuild(
          void Function(MconnAdminMacrosProvisionLicensedConnectorResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminMacrosProvisionLicensedConnectorResultBuilder toBuilder() =>
      MconnAdminMacrosProvisionLicensedConnectorResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminMacrosProvisionLicensedConnectorResult &&
        connector == other.connector &&
        device == other.device &&
        licenseKey == other.licenseKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connector.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, licenseKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MconnAdminMacrosProvisionLicensedConnectorResult')
          ..add('connector', connector)
          ..add('device', device)
          ..add('licenseKey', licenseKey))
        .toString();
  }
}

class MconnAdminMacrosProvisionLicensedConnectorResultBuilder
    implements
        Builder<MconnAdminMacrosProvisionLicensedConnectorResult,
            MconnAdminMacrosProvisionLicensedConnectorResultBuilder> {
  _$MconnAdminMacrosProvisionLicensedConnectorResult? _$v;

  MconnAdminConnectorBuilder? _connector;
  MconnAdminConnectorBuilder get connector =>
      _$this._connector ??= MconnAdminConnectorBuilder();
  set connector(MconnAdminConnectorBuilder? connector) =>
      _$this._connector = connector;

  MconnAdminDeviceBuilder? _device;
  MconnAdminDeviceBuilder get device =>
      _$this._device ??= MconnAdminDeviceBuilder();
  set device(MconnAdminDeviceBuilder? device) => _$this._device = device;

  String? _licenseKey;
  String? get licenseKey => _$this._licenseKey;
  set licenseKey(String? licenseKey) => _$this._licenseKey = licenseKey;

  MconnAdminMacrosProvisionLicensedConnectorResultBuilder() {
    MconnAdminMacrosProvisionLicensedConnectorResult._defaults(this);
  }

  MconnAdminMacrosProvisionLicensedConnectorResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connector = $v.connector.toBuilder();
      _device = $v.device.toBuilder();
      _licenseKey = $v.licenseKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminMacrosProvisionLicensedConnectorResult other) {
    _$v = other as _$MconnAdminMacrosProvisionLicensedConnectorResult;
  }

  @override
  void update(
      void Function(MconnAdminMacrosProvisionLicensedConnectorResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminMacrosProvisionLicensedConnectorResult build() => _build();

  _$MconnAdminMacrosProvisionLicensedConnectorResult _build() {
    _$MconnAdminMacrosProvisionLicensedConnectorResult _$result;
    try {
      _$result = _$v ??
          _$MconnAdminMacrosProvisionLicensedConnectorResult._(
            connector: connector.build(),
            device: device.build(),
            licenseKey: BuiltValueNullFieldError.checkNotNull(
                licenseKey,
                r'MconnAdminMacrosProvisionLicensedConnectorResult',
                'licenseKey'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        connector.build();
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnAdminMacrosProvisionLicensedConnectorResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
