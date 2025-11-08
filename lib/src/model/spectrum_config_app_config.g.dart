// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigAppConfig extends SpectrumConfigAppConfig {
  @override
  final bool? argoSmartRouting;
  @override
  final String protocol;
  @override
  final SpectrumConfigProxyProtocol? proxyProtocol;
  @override
  final SpectrumConfigDns dns;
  @override
  final bool? ipFirewall;
  @override
  final SpectrumConfigOriginPort? originPort;
  @override
  final SpectrumConfigTrafficType trafficType;
  @override
  final BuiltList<String>? originDirect;
  @override
  final SpectrumConfigTls? tls;
  @override
  final SpectrumConfigEdgeIps? edgeIps;
  @override
  final SpectrumConfigOriginDns? originDns;
  @override
  final SpectrumConfigCreated createdOn;
  @override
  final SpectrumConfigAppIdentifier id;
  @override
  final SpectrumConfigModified modifiedOn;

  factory _$SpectrumConfigAppConfig(
          [void Function(SpectrumConfigAppConfigBuilder)? updates]) =>
      (SpectrumConfigAppConfigBuilder()..update(updates))._build();

  _$SpectrumConfigAppConfig._(
      {this.argoSmartRouting,
      required this.protocol,
      this.proxyProtocol,
      required this.dns,
      this.ipFirewall,
      this.originPort,
      required this.trafficType,
      this.originDirect,
      this.tls,
      this.edgeIps,
      this.originDns,
      required this.createdOn,
      required this.id,
      required this.modifiedOn})
      : super._();
  @override
  SpectrumConfigAppConfig rebuild(
          void Function(SpectrumConfigAppConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigAppConfigBuilder toBuilder() =>
      SpectrumConfigAppConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigAppConfig &&
        argoSmartRouting == other.argoSmartRouting &&
        protocol == other.protocol &&
        proxyProtocol == other.proxyProtocol &&
        dns == other.dns &&
        ipFirewall == other.ipFirewall &&
        originPort == other.originPort &&
        trafficType == other.trafficType &&
        originDirect == other.originDirect &&
        tls == other.tls &&
        edgeIps == other.edgeIps &&
        originDns == other.originDns &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, argoSmartRouting.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, proxyProtocol.hashCode);
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, ipFirewall.hashCode);
    _$hash = $jc(_$hash, originPort.hashCode);
    _$hash = $jc(_$hash, trafficType.hashCode);
    _$hash = $jc(_$hash, originDirect.hashCode);
    _$hash = $jc(_$hash, tls.hashCode);
    _$hash = $jc(_$hash, edgeIps.hashCode);
    _$hash = $jc(_$hash, originDns.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumConfigAppConfig')
          ..add('argoSmartRouting', argoSmartRouting)
          ..add('protocol', protocol)
          ..add('proxyProtocol', proxyProtocol)
          ..add('dns', dns)
          ..add('ipFirewall', ipFirewall)
          ..add('originPort', originPort)
          ..add('trafficType', trafficType)
          ..add('originDirect', originDirect)
          ..add('tls', tls)
          ..add('edgeIps', edgeIps)
          ..add('originDns', originDns)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class SpectrumConfigAppConfigBuilder
    implements
        Builder<SpectrumConfigAppConfig, SpectrumConfigAppConfigBuilder>,
        SpectrumConfigBaseAppConfigBuilder {
  _$SpectrumConfigAppConfig? _$v;

  bool? _argoSmartRouting;
  bool? get argoSmartRouting => _$this._argoSmartRouting;
  set argoSmartRouting(covariant bool? argoSmartRouting) =>
      _$this._argoSmartRouting = argoSmartRouting;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(covariant String? protocol) => _$this._protocol = protocol;

  SpectrumConfigProxyProtocol? _proxyProtocol;
  SpectrumConfigProxyProtocol? get proxyProtocol => _$this._proxyProtocol;
  set proxyProtocol(covariant SpectrumConfigProxyProtocol? proxyProtocol) =>
      _$this._proxyProtocol = proxyProtocol;

  SpectrumConfigDnsBuilder? _dns;
  SpectrumConfigDnsBuilder get dns =>
      _$this._dns ??= SpectrumConfigDnsBuilder();
  set dns(covariant SpectrumConfigDnsBuilder? dns) => _$this._dns = dns;

  bool? _ipFirewall;
  bool? get ipFirewall => _$this._ipFirewall;
  set ipFirewall(covariant bool? ipFirewall) => _$this._ipFirewall = ipFirewall;

  SpectrumConfigOriginPortBuilder? _originPort;
  SpectrumConfigOriginPortBuilder get originPort =>
      _$this._originPort ??= SpectrumConfigOriginPortBuilder();
  set originPort(covariant SpectrumConfigOriginPortBuilder? originPort) =>
      _$this._originPort = originPort;

  SpectrumConfigTrafficType? _trafficType;
  SpectrumConfigTrafficType? get trafficType => _$this._trafficType;
  set trafficType(covariant SpectrumConfigTrafficType? trafficType) =>
      _$this._trafficType = trafficType;

  ListBuilder<String>? _originDirect;
  ListBuilder<String> get originDirect =>
      _$this._originDirect ??= ListBuilder<String>();
  set originDirect(covariant ListBuilder<String>? originDirect) =>
      _$this._originDirect = originDirect;

  SpectrumConfigTls? _tls;
  SpectrumConfigTls? get tls => _$this._tls;
  set tls(covariant SpectrumConfigTls? tls) => _$this._tls = tls;

  SpectrumConfigEdgeIpsBuilder? _edgeIps;
  SpectrumConfigEdgeIpsBuilder get edgeIps =>
      _$this._edgeIps ??= SpectrumConfigEdgeIpsBuilder();
  set edgeIps(covariant SpectrumConfigEdgeIpsBuilder? edgeIps) =>
      _$this._edgeIps = edgeIps;

  SpectrumConfigOriginDnsBuilder? _originDns;
  SpectrumConfigOriginDnsBuilder get originDns =>
      _$this._originDns ??= SpectrumConfigOriginDnsBuilder();
  set originDns(covariant SpectrumConfigOriginDnsBuilder? originDns) =>
      _$this._originDns = originDns;

  SpectrumConfigCreatedBuilder? _createdOn;
  SpectrumConfigCreatedBuilder get createdOn =>
      _$this._createdOn ??= SpectrumConfigCreatedBuilder();
  set createdOn(covariant SpectrumConfigCreatedBuilder? createdOn) =>
      _$this._createdOn = createdOn;

  SpectrumConfigAppIdentifierBuilder? _id;
  SpectrumConfigAppIdentifierBuilder get id =>
      _$this._id ??= SpectrumConfigAppIdentifierBuilder();
  set id(covariant SpectrumConfigAppIdentifierBuilder? id) => _$this._id = id;

  SpectrumConfigModifiedBuilder? _modifiedOn;
  SpectrumConfigModifiedBuilder get modifiedOn =>
      _$this._modifiedOn ??= SpectrumConfigModifiedBuilder();
  set modifiedOn(covariant SpectrumConfigModifiedBuilder? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  SpectrumConfigAppConfigBuilder() {
    SpectrumConfigAppConfig._defaults(this);
  }

  SpectrumConfigAppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _argoSmartRouting = $v.argoSmartRouting;
      _protocol = $v.protocol;
      _proxyProtocol = $v.proxyProtocol;
      _dns = $v.dns.toBuilder();
      _ipFirewall = $v.ipFirewall;
      _originPort = $v.originPort?.toBuilder();
      _trafficType = $v.trafficType;
      _originDirect = $v.originDirect?.toBuilder();
      _tls = $v.tls;
      _edgeIps = $v.edgeIps?.toBuilder();
      _originDns = $v.originDns?.toBuilder();
      _createdOn = $v.createdOn.toBuilder();
      _id = $v.id.toBuilder();
      _modifiedOn = $v.modifiedOn.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SpectrumConfigAppConfig other) {
    _$v = other as _$SpectrumConfigAppConfig;
  }

  @override
  void update(void Function(SpectrumConfigAppConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigAppConfig build() => _build();

  _$SpectrumConfigAppConfig _build() {
    _$SpectrumConfigAppConfig _$result;
    try {
      _$result = _$v ??
          _$SpectrumConfigAppConfig._(
            argoSmartRouting: argoSmartRouting,
            protocol: BuiltValueNullFieldError.checkNotNull(
                protocol, r'SpectrumConfigAppConfig', 'protocol'),
            proxyProtocol: proxyProtocol,
            dns: dns.build(),
            ipFirewall: ipFirewall,
            originPort: _originPort?.build(),
            trafficType: BuiltValueNullFieldError.checkNotNull(
                trafficType, r'SpectrumConfigAppConfig', 'trafficType'),
            originDirect: _originDirect?.build(),
            tls: tls,
            edgeIps: _edgeIps?.build(),
            originDns: _originDns?.build(),
            createdOn: createdOn.build(),
            id: id.build(),
            modifiedOn: modifiedOn.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dns';
        dns.build();

        _$failedField = 'originPort';
        _originPort?.build();

        _$failedField = 'originDirect';
        _originDirect?.build();

        _$failedField = 'edgeIps';
        _edgeIps?.build();
        _$failedField = 'originDns';
        _originDns?.build();
        _$failedField = 'createdOn';
        createdOn.build();
        _$failedField = 'id';
        id.build();
        _$failedField = 'modifiedOn';
        modifiedOn.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpectrumConfigAppConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
