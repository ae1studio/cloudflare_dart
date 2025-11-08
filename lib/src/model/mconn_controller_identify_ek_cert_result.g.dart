// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_identify_ek_cert_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerIdentifyEkCertResult
    extends MconnControllerIdentifyEkCertResult {
  @override
  final MconnControllerConnectorIdentity? connector;
  @override
  final MconnControllerDeviceIdentity? device;

  factory _$MconnControllerIdentifyEkCertResult(
          [void Function(MconnControllerIdentifyEkCertResultBuilder)?
              updates]) =>
      (MconnControllerIdentifyEkCertResultBuilder()..update(updates))._build();

  _$MconnControllerIdentifyEkCertResult._({this.connector, this.device})
      : super._();
  @override
  MconnControllerIdentifyEkCertResult rebuild(
          void Function(MconnControllerIdentifyEkCertResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerIdentifyEkCertResultBuilder toBuilder() =>
      MconnControllerIdentifyEkCertResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerIdentifyEkCertResult &&
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
    return (newBuiltValueToStringHelper(r'MconnControllerIdentifyEkCertResult')
          ..add('connector', connector)
          ..add('device', device))
        .toString();
  }
}

class MconnControllerIdentifyEkCertResultBuilder
    implements
        Builder<MconnControllerIdentifyEkCertResult,
            MconnControllerIdentifyEkCertResultBuilder> {
  _$MconnControllerIdentifyEkCertResult? _$v;

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

  MconnControllerIdentifyEkCertResultBuilder() {
    MconnControllerIdentifyEkCertResult._defaults(this);
  }

  MconnControllerIdentifyEkCertResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connector = $v.connector?.toBuilder();
      _device = $v.device?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerIdentifyEkCertResult other) {
    _$v = other as _$MconnControllerIdentifyEkCertResult;
  }

  @override
  void update(
      void Function(MconnControllerIdentifyEkCertResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerIdentifyEkCertResult build() => _build();

  _$MconnControllerIdentifyEkCertResult _build() {
    _$MconnControllerIdentifyEkCertResult _$result;
    try {
      _$result = _$v ??
          _$MconnControllerIdentifyEkCertResult._(
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
        throw BuiltValueNestedFieldError(r'MconnControllerIdentifyEkCertResult',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
