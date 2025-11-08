// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_revoke_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder {
  void replace(TlsCertificatesAndHostnamesCertificateRevokeResponse other);
  void update(
      void Function(TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder)
          updates);
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder
      get result;
  set result(
      TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder?
          result);
}

class _$$TlsCertificatesAndHostnamesCertificateRevokeResponse
    extends $TlsCertificatesAndHostnamesCertificateRevokeResponse {
  @override
  final TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult? result;

  factory _$$TlsCertificatesAndHostnamesCertificateRevokeResponse(
          [void Function(
                  $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesCertificateRevokeResponse._({this.result})
      : super._();
  @override
  $TlsCertificatesAndHostnamesCertificateRevokeResponse rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesCertificateRevokeResponse &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$TlsCertificatesAndHostnamesCertificateRevokeResponse')
          ..add('result', result))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesCertificateRevokeResponse,
            $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder>,
        TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder {
  _$$TlsCertificatesAndHostnamesCertificateRevokeResponse? _$v;

  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder?
      _result;
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder
      get result => _$this._result ??=
          TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResultBuilder?
              result) =>
      _$this._result = result;

  $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder() {
    $TlsCertificatesAndHostnamesCertificateRevokeResponse._defaults(this);
  }

  $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $TlsCertificatesAndHostnamesCertificateRevokeResponse other) {
    _$v = other as _$$TlsCertificatesAndHostnamesCertificateRevokeResponse;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesCertificateRevokeResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesCertificateRevokeResponse build() => _build();

  _$$TlsCertificatesAndHostnamesCertificateRevokeResponse _build() {
    _$$TlsCertificatesAndHostnamesCertificateRevokeResponse _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesCertificateRevokeResponse._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TlsCertificatesAndHostnamesCertificateRevokeResponse',
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
