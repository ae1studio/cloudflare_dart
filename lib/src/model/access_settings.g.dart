// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSettings extends AccessSettings {
  @override
  final bool chinaNetwork;
  @override
  final bool clientCertificateForwarding;
  @override
  final String hostname;

  factory _$AccessSettings([void Function(AccessSettingsBuilder)? updates]) =>
      (AccessSettingsBuilder()..update(updates))._build();

  _$AccessSettings._(
      {required this.chinaNetwork,
      required this.clientCertificateForwarding,
      required this.hostname})
      : super._();
  @override
  AccessSettings rebuild(void Function(AccessSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSettingsBuilder toBuilder() => AccessSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSettings &&
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
    return (newBuiltValueToStringHelper(r'AccessSettings')
          ..add('chinaNetwork', chinaNetwork)
          ..add('clientCertificateForwarding', clientCertificateForwarding)
          ..add('hostname', hostname))
        .toString();
  }
}

class AccessSettingsBuilder
    implements Builder<AccessSettings, AccessSettingsBuilder> {
  _$AccessSettings? _$v;

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

  AccessSettingsBuilder() {
    AccessSettings._defaults(this);
  }

  AccessSettingsBuilder get _$this {
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
  void replace(AccessSettings other) {
    _$v = other as _$AccessSettings;
  }

  @override
  void update(void Function(AccessSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSettings build() => _build();

  _$AccessSettings _build() {
    final _$result = _$v ??
        _$AccessSettings._(
          chinaNetwork: BuiltValueNullFieldError.checkNotNull(
              chinaNetwork, r'AccessSettings', 'chinaNetwork'),
          clientCertificateForwarding: BuiltValueNullFieldError.checkNotNull(
              clientCertificateForwarding,
              r'AccessSettings',
              'clientCertificateForwarding'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'AccessSettings', 'hostname'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
