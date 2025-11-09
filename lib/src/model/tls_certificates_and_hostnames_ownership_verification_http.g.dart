// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_ownership_verification_http.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesOwnershipVerificationHttp
    extends TlsCertificatesAndHostnamesOwnershipVerificationHttp {
  @override
  final String? httpBody;
  @override
  final String? httpUrl;

  factory _$TlsCertificatesAndHostnamesOwnershipVerificationHttp(
          [void Function(
                  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesOwnershipVerificationHttp._(
      {this.httpBody, this.httpUrl})
      : super._();
  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttp rebuild(
          void Function(
                  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder toBuilder() =>
      TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesOwnershipVerificationHttp &&
        httpBody == other.httpBody &&
        httpUrl == other.httpUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, httpBody.hashCode);
    _$hash = $jc(_$hash, httpUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesOwnershipVerificationHttp')
          ..add('httpBody', httpBody)
          ..add('httpUrl', httpUrl))
        .toString();
  }
}

class TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder
    implements
        Builder<TlsCertificatesAndHostnamesOwnershipVerificationHttp,
            TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder> {
  _$TlsCertificatesAndHostnamesOwnershipVerificationHttp? _$v;

  String? _httpBody;
  String? get httpBody => _$this._httpBody;
  set httpBody(String? httpBody) => _$this._httpBody = httpBody;

  String? _httpUrl;
  String? get httpUrl => _$this._httpUrl;
  set httpUrl(String? httpUrl) => _$this._httpUrl = httpUrl;

  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder() {
    TlsCertificatesAndHostnamesOwnershipVerificationHttp._defaults(this);
  }

  TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _httpBody = $v.httpBody;
      _httpUrl = $v.httpUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesOwnershipVerificationHttp other) {
    _$v = other as _$TlsCertificatesAndHostnamesOwnershipVerificationHttp;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesOwnershipVerificationHttpBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttp build() => _build();

  _$TlsCertificatesAndHostnamesOwnershipVerificationHttp _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesOwnershipVerificationHttp._(
          httpBody: httpBody,
          httpUrl: httpUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
