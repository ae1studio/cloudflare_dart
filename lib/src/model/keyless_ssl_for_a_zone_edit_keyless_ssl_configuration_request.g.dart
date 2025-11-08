// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyless_ssl_for_a_zone_edit_keyless_ssl_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KeylessSslForAZoneEditKeylessSslConfigurationRequest
    extends KeylessSslForAZoneEditKeylessSslConfigurationRequest {
  @override
  final bool? enabled;
  @override
  final String? host;
  @override
  final String? name;
  @override
  final num? port;
  @override
  final TlsCertificatesAndHostnamesKeylessTunnel? tunnel;

  factory _$KeylessSslForAZoneEditKeylessSslConfigurationRequest(
          [void Function(
                  KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder)?
              updates]) =>
      (KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder()
            ..update(updates))
          ._build();

  _$KeylessSslForAZoneEditKeylessSslConfigurationRequest._(
      {this.enabled, this.host, this.name, this.port, this.tunnel})
      : super._();
  @override
  KeylessSslForAZoneEditKeylessSslConfigurationRequest rebuild(
          void Function(
                  KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder toBuilder() =>
      KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeylessSslForAZoneEditKeylessSslConfigurationRequest &&
        enabled == other.enabled &&
        host == other.host &&
        name == other.name &&
        port == other.port &&
        tunnel == other.tunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, tunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'KeylessSslForAZoneEditKeylessSslConfigurationRequest')
          ..add('enabled', enabled)
          ..add('host', host)
          ..add('name', name)
          ..add('port', port)
          ..add('tunnel', tunnel))
        .toString();
  }
}

class KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder
    implements
        Builder<KeylessSslForAZoneEditKeylessSslConfigurationRequest,
            KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder> {
  _$KeylessSslForAZoneEditKeylessSslConfigurationRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  TlsCertificatesAndHostnamesKeylessTunnelBuilder? _tunnel;
  TlsCertificatesAndHostnamesKeylessTunnelBuilder get tunnel =>
      _$this._tunnel ??= TlsCertificatesAndHostnamesKeylessTunnelBuilder();
  set tunnel(TlsCertificatesAndHostnamesKeylessTunnelBuilder? tunnel) =>
      _$this._tunnel = tunnel;

  KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder() {
    KeylessSslForAZoneEditKeylessSslConfigurationRequest._defaults(this);
  }

  KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _host = $v.host;
      _name = $v.name;
      _port = $v.port;
      _tunnel = $v.tunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeylessSslForAZoneEditKeylessSslConfigurationRequest other) {
    _$v = other as _$KeylessSslForAZoneEditKeylessSslConfigurationRequest;
  }

  @override
  void update(
      void Function(
              KeylessSslForAZoneEditKeylessSslConfigurationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  KeylessSslForAZoneEditKeylessSslConfigurationRequest build() => _build();

  _$KeylessSslForAZoneEditKeylessSslConfigurationRequest _build() {
    _$KeylessSslForAZoneEditKeylessSslConfigurationRequest _$result;
    try {
      _$result = _$v ??
          _$KeylessSslForAZoneEditKeylessSslConfigurationRequest._(
            enabled: enabled,
            host: host,
            name: name,
            port: port,
            tunnel: _tunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tunnel';
        _tunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'KeylessSslForAZoneEditKeylessSslConfigurationRequest',
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
