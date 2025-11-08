// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_revoke_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult
    extends TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult {
  @override
  final String? id;
  @override
  final DateTime? revokedAt;

  factory _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult(
          [void Function(
                  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult._(
      {this.id, this.revokedAt})
      : super._();
  @override
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult rebuild(
          void Function(
                  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult &&
        id == other.id &&
        revokedAt == other.revokedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, revokedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult')
          ..add('id', id)
          ..add('revokedAt', revokedAt))
        .toString();
  }
}

class TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder
    implements
        Builder<TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult,
            TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder> {
  _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _revokedAt;
  DateTime? get revokedAt => _$this._revokedAt;
  set revokedAt(DateTime? revokedAt) => _$this._revokedAt = revokedAt;

  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder() {
    TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult._defaults(
        this);
  }

  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _revokedAt = $v.revokedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult build() =>
      _build();

  _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult._(
          id: id,
          revokedAt: revokedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
