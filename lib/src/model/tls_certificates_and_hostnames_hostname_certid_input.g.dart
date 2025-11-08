// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_hostname_certid_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesHostnameCertidInput
    extends TlsCertificatesAndHostnamesHostnameCertidInput {
  @override
  final String? certId;
  @override
  final bool? enabled;
  @override
  final String? hostname;

  factory _$TlsCertificatesAndHostnamesHostnameCertidInput(
          [void Function(TlsCertificatesAndHostnamesHostnameCertidInputBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesHostnameCertidInputBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesHostnameCertidInput._(
      {this.certId, this.enabled, this.hostname})
      : super._();
  @override
  TlsCertificatesAndHostnamesHostnameCertidInput rebuild(
          void Function(TlsCertificatesAndHostnamesHostnameCertidInputBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesHostnameCertidInputBuilder toBuilder() =>
      TlsCertificatesAndHostnamesHostnameCertidInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesHostnameCertidInput &&
        certId == other.certId &&
        enabled == other.enabled &&
        hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certId.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesHostnameCertidInput')
          ..add('certId', certId)
          ..add('enabled', enabled)
          ..add('hostname', hostname))
        .toString();
  }
}

class TlsCertificatesAndHostnamesHostnameCertidInputBuilder
    implements
        Builder<TlsCertificatesAndHostnamesHostnameCertidInput,
            TlsCertificatesAndHostnamesHostnameCertidInputBuilder> {
  _$TlsCertificatesAndHostnamesHostnameCertidInput? _$v;

  String? _certId;
  String? get certId => _$this._certId;
  set certId(String? certId) => _$this._certId = certId;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  TlsCertificatesAndHostnamesHostnameCertidInputBuilder() {
    TlsCertificatesAndHostnamesHostnameCertidInput._defaults(this);
  }

  TlsCertificatesAndHostnamesHostnameCertidInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certId = $v.certId;
      _enabled = $v.enabled;
      _hostname = $v.hostname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesHostnameCertidInput other) {
    _$v = other as _$TlsCertificatesAndHostnamesHostnameCertidInput;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesHostnameCertidInputBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesHostnameCertidInput build() => _build();

  _$TlsCertificatesAndHostnamesHostnameCertidInput _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesHostnameCertidInput._(
          certId: certId,
          enabled: enabled,
          hostname: hostname,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
