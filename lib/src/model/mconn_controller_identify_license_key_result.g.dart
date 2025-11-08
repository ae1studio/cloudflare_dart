// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_identify_license_key_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerIdentifyLicenseKeyResult
    extends MconnControllerIdentifyLicenseKeyResult {
  @override
  final MconnControllerConnectorIdentity? connector;
  @override
  final MconnControllerDeviceIdentity? device;

  factory _$MconnControllerIdentifyLicenseKeyResult(
          [void Function(MconnControllerIdentifyLicenseKeyResultBuilder)?
              updates]) =>
      (MconnControllerIdentifyLicenseKeyResultBuilder()..update(updates))
          ._build();

  _$MconnControllerIdentifyLicenseKeyResult._({this.connector, this.device})
      : super._();
  @override
  MconnControllerIdentifyLicenseKeyResult rebuild(
          void Function(MconnControllerIdentifyLicenseKeyResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerIdentifyLicenseKeyResultBuilder toBuilder() =>
      MconnControllerIdentifyLicenseKeyResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerIdentifyLicenseKeyResult &&
        connector == other.connector &&
        device == other.device;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connector.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MconnControllerIdentifyLicenseKeyResult')
          ..add('connector', connector)
          ..add('device', device))
        .toString();
  }
}

class MconnControllerIdentifyLicenseKeyResultBuilder
    implements
        Builder<MconnControllerIdentifyLicenseKeyResult,
            MconnControllerIdentifyLicenseKeyResultBuilder> {
  _$MconnControllerIdentifyLicenseKeyResult? _$v;

  MconnControllerConnectorIdentityBuilder? _connector;
  MconnControllerConnectorIdentityBuilder get connector =>
      _$this._connector ??= MconnControllerConnectorIdentityBuilder();
  set connector(MconnControllerConnectorIdentityBuilder? connector) =>
      _$this._connector = connector;

  MconnControllerDeviceIdentityBuilder? _device;
  MconnControllerDeviceIdentityBuilder get device =>
      _$this._device ??= MconnControllerDeviceIdentityBuilder();
  set device(MconnControllerDeviceIdentityBuilder? device) =>
      _$this._device = device;

  MconnControllerIdentifyLicenseKeyResultBuilder() {
    MconnControllerIdentifyLicenseKeyResult._defaults(this);
  }

  MconnControllerIdentifyLicenseKeyResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connector = $v.connector?.toBuilder();
      _device = $v.device?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerIdentifyLicenseKeyResult other) {
    _$v = other as _$MconnControllerIdentifyLicenseKeyResult;
  }

  @override
  void update(
      void Function(MconnControllerIdentifyLicenseKeyResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerIdentifyLicenseKeyResult build() => _build();

  _$MconnControllerIdentifyLicenseKeyResult _build() {
    _$MconnControllerIdentifyLicenseKeyResult _$result;
    try {
      _$result = _$v ??
          _$MconnControllerIdentifyLicenseKeyResult._(
            connector: _connector?.build(),
            device: _device?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connector';
        _connector?.build();
        _$failedField = 'device';
        _device?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnControllerIdentifyLicenseKeyResult',
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
