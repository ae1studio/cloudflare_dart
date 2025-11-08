// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasSettings extends AccessSchemasSettings {
  @override
  final bool chinaNetwork;
  @override
  final bool clientCertificateForwarding;
  @override
  final String hostname;

  factory _$AccessSchemasSettings(
          [void Function(AccessSchemasSettingsBuilder)? updates]) =>
      (AccessSchemasSettingsBuilder()..update(updates))._build();

  _$AccessSchemasSettings._(
      {required this.chinaNetwork,
      required this.clientCertificateForwarding,
      required this.hostname})
      : super._();
  @override
  AccessSchemasSettings rebuild(
          void Function(AccessSchemasSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasSettingsBuilder toBuilder() =>
      AccessSchemasSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasSettings &&
        chinaNetwork == other.chinaNetwork &&
        clientCertificateForwarding == other.clientCertificateForwarding &&
        hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chinaNetwork.hashCode);
    _$hash = $jc(_$hash, clientCertificateForwarding.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasSettings')
          ..add('chinaNetwork', chinaNetwork)
          ..add('clientCertificateForwarding', clientCertificateForwarding)
          ..add('hostname', hostname))
        .toString();
  }
}

class AccessSchemasSettingsBuilder
    implements Builder<AccessSchemasSettings, AccessSchemasSettingsBuilder> {
  _$AccessSchemasSettings? _$v;

  bool? _chinaNetwork;
  bool? get chinaNetwork => _$this._chinaNetwork;
  set chinaNetwork(bool? chinaNetwork) => _$this._chinaNetwork = chinaNetwork;

  bool? _clientCertificateForwarding;
  bool? get clientCertificateForwarding => _$this._clientCertificateForwarding;
  set clientCertificateForwarding(bool? clientCertificateForwarding) =>
      _$this._clientCertificateForwarding = clientCertificateForwarding;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  AccessSchemasSettingsBuilder() {
    AccessSchemasSettings._defaults(this);
  }

  AccessSchemasSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chinaNetwork = $v.chinaNetwork;
      _clientCertificateForwarding = $v.clientCertificateForwarding;
      _hostname = $v.hostname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasSettings other) {
    _$v = other as _$AccessSchemasSettings;
  }

  @override
  void update(void Function(AccessSchemasSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasSettings build() => _build();

  _$AccessSchemasSettings _build() {
    final _$result = _$v ??
        _$AccessSchemasSettings._(
          chinaNetwork: BuiltValueNullFieldError.checkNotNull(
              chinaNetwork, r'AccessSchemasSettings', 'chinaNetwork'),
          clientCertificateForwarding: BuiltValueNullFieldError.checkNotNull(
              clientCertificateForwarding,
              r'AccessSchemasSettings',
              'clientCertificateForwarding'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'AccessSchemasSettings', 'hostname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
