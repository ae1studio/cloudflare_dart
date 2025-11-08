// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_pack_quota_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult
    extends TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult {
  @override
  final TlsCertificatesAndHostnamesQuota? advanced;

  factory _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult(
          [void Function(
                  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult._(
      {this.advanced})
      : super._();
  @override
  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult rebuild(
          void Function(
                  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult &&
        advanced == other.advanced;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advanced.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult')
          ..add('advanced', advanced))
        .toString();
  }
}

class TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder
    implements
        Builder<
            TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult,
            TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder> {
  _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult? _$v;

  TlsCertificatesAndHostnamesQuotaBuilder? _advanced;
  TlsCertificatesAndHostnamesQuotaBuilder get advanced =>
      _$this._advanced ??= TlsCertificatesAndHostnamesQuotaBuilder();
  set advanced(TlsCertificatesAndHostnamesQuotaBuilder? advanced) =>
      _$this._advanced = advanced;

  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder() {
    TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult
        ._defaults(this);
  }

  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _advanced = $v.advanced?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult
          other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult build() =>
      _build();

  _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult
      _build() {
    _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult
        _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult
              ._(
            advanced: _advanced?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'advanced';
        _advanced?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult',
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
