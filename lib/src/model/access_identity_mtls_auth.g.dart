// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_identity_mtls_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIdentityMtlsAuth extends AccessIdentityMtlsAuth {
  @override
  final String? authStatus;
  @override
  final String? certIssuerDn;
  @override
  final String? certIssuerSki;
  @override
  final bool? certPresented;
  @override
  final String? certSerial;

  factory _$AccessIdentityMtlsAuth(
          [void Function(AccessIdentityMtlsAuthBuilder)? updates]) =>
      (AccessIdentityMtlsAuthBuilder()..update(updates))._build();

  _$AccessIdentityMtlsAuth._(
      {this.authStatus,
      this.certIssuerDn,
      this.certIssuerSki,
      this.certPresented,
      this.certSerial})
      : super._();
  @override
  AccessIdentityMtlsAuth rebuild(
          void Function(AccessIdentityMtlsAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIdentityMtlsAuthBuilder toBuilder() =>
      AccessIdentityMtlsAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIdentityMtlsAuth &&
        authStatus == other.authStatus &&
        certIssuerDn == other.certIssuerDn &&
        certIssuerSki == other.certIssuerSki &&
        certPresented == other.certPresented &&
        certSerial == other.certSerial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authStatus.hashCode);
    _$hash = $jc(_$hash, certIssuerDn.hashCode);
    _$hash = $jc(_$hash, certIssuerSki.hashCode);
    _$hash = $jc(_$hash, certPresented.hashCode);
    _$hash = $jc(_$hash, certSerial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessIdentityMtlsAuth')
          ..add('authStatus', authStatus)
          ..add('certIssuerDn', certIssuerDn)
          ..add('certIssuerSki', certIssuerSki)
          ..add('certPresented', certPresented)
          ..add('certSerial', certSerial))
        .toString();
  }
}

class AccessIdentityMtlsAuthBuilder
    implements Builder<AccessIdentityMtlsAuth, AccessIdentityMtlsAuthBuilder> {
  _$AccessIdentityMtlsAuth? _$v;

  String? _authStatus;
  String? get authStatus => _$this._authStatus;
  set authStatus(String? authStatus) => _$this._authStatus = authStatus;

  String? _certIssuerDn;
  String? get certIssuerDn => _$this._certIssuerDn;
  set certIssuerDn(String? certIssuerDn) => _$this._certIssuerDn = certIssuerDn;

  String? _certIssuerSki;
  String? get certIssuerSki => _$this._certIssuerSki;
  set certIssuerSki(String? certIssuerSki) =>
      _$this._certIssuerSki = certIssuerSki;

  bool? _certPresented;
  bool? get certPresented => _$this._certPresented;
  set certPresented(bool? certPresented) =>
      _$this._certPresented = certPresented;

  String? _certSerial;
  String? get certSerial => _$this._certSerial;
  set certSerial(String? certSerial) => _$this._certSerial = certSerial;

  AccessIdentityMtlsAuthBuilder() {
    AccessIdentityMtlsAuth._defaults(this);
  }

  AccessIdentityMtlsAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authStatus = $v.authStatus;
      _certIssuerDn = $v.certIssuerDn;
      _certIssuerSki = $v.certIssuerSki;
      _certPresented = $v.certPresented;
      _certSerial = $v.certSerial;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIdentityMtlsAuth other) {
    _$v = other as _$AccessIdentityMtlsAuth;
  }

  @override
  void update(void Function(AccessIdentityMtlsAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIdentityMtlsAuth build() => _build();

  _$AccessIdentityMtlsAuth _build() {
    final _$result = _$v ??
        _$AccessIdentityMtlsAuth._(
          authStatus: authStatus,
          certIssuerDn: certIssuerDn,
          certIssuerSki: certIssuerSki,
          certPresented: certPresented,
          certSerial: certSerial,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
