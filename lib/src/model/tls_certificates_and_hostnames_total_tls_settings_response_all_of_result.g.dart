// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_total_tls_settings_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult
    extends TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult {
  @override
  final TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
      certificateAuthority;
  @override
  final bool? enabled;
  @override
  final TlsCertificatesAndHostnamesValidityPeriod? validityPeriod;

  factory _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult(
          [void Function(
                  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult._(
      {this.certificateAuthority, this.enabled, this.validityPeriod})
      : super._();
  @override
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult rebuild(
          void Function(
                  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult &&
        certificateAuthority == other.certificateAuthority &&
        enabled == other.enabled &&
        validityPeriod == other.validityPeriod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, validityPeriod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult')
          ..add('certificateAuthority', certificateAuthority)
          ..add('enabled', enabled)
          ..add('validityPeriod', validityPeriod))
        .toString();
  }
}

class TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder
    implements
        Builder<TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult,
            TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder> {
  _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult? _$v;

  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
      _certificateAuthority;
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
      get certificateAuthority => _$this._certificateAuthority;
  set certificateAuthority(
          TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority?
              certificateAuthority) =>
      _$this._certificateAuthority = certificateAuthority;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  TlsCertificatesAndHostnamesValidityPeriod? _validityPeriod;
  TlsCertificatesAndHostnamesValidityPeriod? get validityPeriod =>
      _$this._validityPeriod;
  set validityPeriod(
          TlsCertificatesAndHostnamesValidityPeriod? validityPeriod) =>
      _$this._validityPeriod = validityPeriod;

  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder() {
    TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult._defaults(
        this);
  }

  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateAuthority = $v.certificateAuthority;
      _enabled = $v.enabled;
      _validityPeriod = $v.validityPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult build() =>
      _build();

  _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult._(
          certificateAuthority: certificateAuthority,
          enabled: enabled,
          validityPeriod: validityPeriod,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
