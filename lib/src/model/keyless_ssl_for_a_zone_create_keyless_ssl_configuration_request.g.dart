// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyless_ssl_for_a_zone_create_keyless_ssl_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest
    extends KeylessSslForAZoneCreateKeylessSslConfigurationRequest {
  @override
  final String certificate;
  @override
  final String host;
  @override
  final num port;
  @override
  final TlsCertificatesAndHostnamesBundleMethod? bundleMethod;
  @override
  final String? name;
  @override
  final TlsCertificatesAndHostnamesKeylessTunnel? tunnel;

  factory _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest(
          [void Function(
                  KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder)?
              updates]) =>
      (KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder()
            ..update(updates))
          ._build();

  _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest._(
      {required this.certificate,
      required this.host,
      required this.port,
      this.bundleMethod,
      this.name,
      this.tunnel})
      : super._();
  @override
  KeylessSslForAZoneCreateKeylessSslConfigurationRequest rebuild(
          void Function(
                  KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder toBuilder() =>
      KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeylessSslForAZoneCreateKeylessSslConfigurationRequest &&
        certificate == other.certificate &&
        host == other.host &&
        port == other.port &&
        bundleMethod == other.bundleMethod &&
        name == other.name &&
        tunnel == other.tunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, bundleMethod.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'KeylessSslForAZoneCreateKeylessSslConfigurationRequest')
          ..add('certificate', certificate)
          ..add('host', host)
          ..add('port', port)
          ..add('bundleMethod', bundleMethod)
          ..add('name', name)
          ..add('tunnel', tunnel))
        .toString();
  }
}

class KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder
    implements
        Builder<KeylessSslForAZoneCreateKeylessSslConfigurationRequest,
            KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder> {
  _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest? _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  TlsCertificatesAndHostnamesBundleMethod? _bundleMethod;
  TlsCertificatesAndHostnamesBundleMethod? get bundleMethod =>
      _$this._bundleMethod;
  set bundleMethod(TlsCertificatesAndHostnamesBundleMethod? bundleMethod) =>
      _$this._bundleMethod = bundleMethod;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TlsCertificatesAndHostnamesKeylessTunnelBuilder? _tunnel;
  TlsCertificatesAndHostnamesKeylessTunnelBuilder get tunnel =>
      _$this._tunnel ??= TlsCertificatesAndHostnamesKeylessTunnelBuilder();
  set tunnel(TlsCertificatesAndHostnamesKeylessTunnelBuilder? tunnel) =>
      _$this._tunnel = tunnel;

  KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder() {
    KeylessSslForAZoneCreateKeylessSslConfigurationRequest._defaults(this);
  }

  KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _host = $v.host;
      _port = $v.port;
      _bundleMethod = $v.bundleMethod;
      _name = $v.name;
      _tunnel = $v.tunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeylessSslForAZoneCreateKeylessSslConfigurationRequest other) {
    _$v = other as _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest;
  }

  @override
  void update(
      void Function(
              KeylessSslForAZoneCreateKeylessSslConfigurationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  KeylessSslForAZoneCreateKeylessSslConfigurationRequest build() => _build();

  _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest _build() {
    _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest _$result;
    try {
      _$result = _$v ??
          _$KeylessSslForAZoneCreateKeylessSslConfigurationRequest._(
            certificate: BuiltValueNullFieldError.checkNotNull(
                certificate,
                r'KeylessSslForAZoneCreateKeylessSslConfigurationRequest',
                'certificate'),
            host: BuiltValueNullFieldError.checkNotNull(
                host,
                r'KeylessSslForAZoneCreateKeylessSslConfigurationRequest',
                'host'),
            port: BuiltValueNullFieldError.checkNotNull(
                port,
                r'KeylessSslForAZoneCreateKeylessSslConfigurationRequest',
                'port'),
            bundleMethod: bundleMethod,
            name: name,
            tunnel: _tunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tunnel';
        _tunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'KeylessSslForAZoneCreateKeylessSslConfigurationRequest',
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
