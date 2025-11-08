// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_ownership_verification_http_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf
    extends TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf {
  @override
  final String? httpBody;
  @override
  final String? httpUrl;

  factory _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf(
          [void Function(
                  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf._(
      {this.httpBody, this.httpUrl})
      : super._();
  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf rebuild(
          void Function(
                  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf &&
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
            r'TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf')
          ..add('httpBody', httpBody)
          ..add('httpUrl', httpUrl))
        .toString();
  }
}

class TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder
    implements
        Builder<TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf,
            TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder> {
  _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf? _$v;

  String? _httpBody;
  String? get httpBody => _$this._httpBody;
  set httpBody(String? httpBody) => _$this._httpBody = httpBody;

  String? _httpUrl;
  String? get httpUrl => _$this._httpUrl;
  set httpUrl(String? httpUrl) => _$this._httpUrl = httpUrl;

  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder() {
    TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf._defaults(this);
  }

  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _httpBody = $v.httpBody;
      _httpUrl = $v.httpUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf other) {
    _$v = other as _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf build() => _build();

  _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesOwnershipVerificationHttpOneOf._(
          httpBody: httpBody,
          httpUrl: httpUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
