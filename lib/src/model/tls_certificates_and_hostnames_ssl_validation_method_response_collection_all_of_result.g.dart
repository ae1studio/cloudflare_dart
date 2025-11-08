// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_ssl_validation_method_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
    extends TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult {
  @override
  final String? status;
  @override
  final TlsCertificatesAndHostnamesValidationMethodDefinition? validationMethod;

  factory _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult(
          [void Function(
                  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult._(
      {this.status, this.validationMethod})
      : super._();
  @override
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
      rebuild(
              void Function(
                      TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult &&
        status == other.status &&
        validationMethod == other.validationMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, validationMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult')
          ..add('status', status)
          ..add('validationMethod', validationMethod))
        .toString();
  }
}

class TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder
    implements
        Builder<
            TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult,
            TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder> {
  _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult?
      _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  TlsCertificatesAndHostnamesValidationMethodDefinition? _validationMethod;
  TlsCertificatesAndHostnamesValidationMethodDefinition? get validationMethod =>
      _$this._validationMethod;
  set validationMethod(
          TlsCertificatesAndHostnamesValidationMethodDefinition?
              validationMethod) =>
      _$this._validationMethod = validationMethod;

  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder() {
    TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
        ._defaults(this);
  }

  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _validationMethod = $v.validationMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
          other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
      build() => _build();

  _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
      _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult
            ._(
          status: status,
          validationMethod: validationMethod,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
