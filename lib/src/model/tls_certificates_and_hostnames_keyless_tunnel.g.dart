// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_keyless_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesKeylessTunnel
    extends TlsCertificatesAndHostnamesKeylessTunnel {
  @override
  final String privateIp;
  @override
  final String vnetId;

  factory _$TlsCertificatesAndHostnamesKeylessTunnel(
          [void Function(TlsCertificatesAndHostnamesKeylessTunnelBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesKeylessTunnelBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesKeylessTunnel._(
      {required this.privateIp, required this.vnetId})
      : super._();
  @override
  TlsCertificatesAndHostnamesKeylessTunnel rebuild(
          void Function(TlsCertificatesAndHostnamesKeylessTunnelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesKeylessTunnelBuilder toBuilder() =>
      TlsCertificatesAndHostnamesKeylessTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesKeylessTunnel &&
        privateIp == other.privateIp &&
        vnetId == other.vnetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, privateIp.hashCode);
    _$hash = $jc(_$hash, vnetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesKeylessTunnel')
          ..add('privateIp', privateIp)
          ..add('vnetId', vnetId))
        .toString();
  }
}

class TlsCertificatesAndHostnamesKeylessTunnelBuilder
    implements
        Builder<TlsCertificatesAndHostnamesKeylessTunnel,
            TlsCertificatesAndHostnamesKeylessTunnelBuilder> {
  _$TlsCertificatesAndHostnamesKeylessTunnel? _$v;

  String? _privateIp;
  String? get privateIp => _$this._privateIp;
  set privateIp(String? privateIp) => _$this._privateIp = privateIp;

  String? _vnetId;
  String? get vnetId => _$this._vnetId;
  set vnetId(String? vnetId) => _$this._vnetId = vnetId;

  TlsCertificatesAndHostnamesKeylessTunnelBuilder() {
    TlsCertificatesAndHostnamesKeylessTunnel._defaults(this);
  }

  TlsCertificatesAndHostnamesKeylessTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _privateIp = $v.privateIp;
      _vnetId = $v.vnetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesKeylessTunnel other) {
    _$v = other as _$TlsCertificatesAndHostnamesKeylessTunnel;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesKeylessTunnelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesKeylessTunnel build() => _build();

  _$TlsCertificatesAndHostnamesKeylessTunnel _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesKeylessTunnel._(
          privateIp: BuiltValueNullFieldError.checkNotNull(privateIp,
              r'TlsCertificatesAndHostnamesKeylessTunnel', 'privateIp'),
          vnetId: BuiltValueNullFieldError.checkNotNull(
              vnetId, r'TlsCertificatesAndHostnamesKeylessTunnel', 'vnetId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
