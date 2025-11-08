// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_mtls_authentication_add_an_mtls_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest
    extends AccessMtlsAuthenticationAddAnMtlsCertificateRequest {
  @override
  final BuiltList<String>? associatedHostnames;
  @override
  final String certificate;
  @override
  final String name;

  factory _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest(
          [void Function(
                  AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder)?
              updates]) =>
      (AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest._(
      {this.associatedHostnames, required this.certificate, required this.name})
      : super._();
  @override
  AccessMtlsAuthenticationAddAnMtlsCertificateRequest rebuild(
          void Function(
                  AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder toBuilder() =>
      AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessMtlsAuthenticationAddAnMtlsCertificateRequest &&
        associatedHostnames == other.associatedHostnames &&
        certificate == other.certificate &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, associatedHostnames.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessMtlsAuthenticationAddAnMtlsCertificateRequest')
          ..add('associatedHostnames', associatedHostnames)
          ..add('certificate', certificate)
          ..add('name', name))
        .toString();
  }
}

class AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder
    implements
        Builder<AccessMtlsAuthenticationAddAnMtlsCertificateRequest,
            AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder> {
  _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest? _$v;

  ListBuilder<String>? _associatedHostnames;
  ListBuilder<String> get associatedHostnames =>
      _$this._associatedHostnames ??= ListBuilder<String>();
  set associatedHostnames(ListBuilder<String>? associatedHostnames) =>
      _$this._associatedHostnames = associatedHostnames;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder() {
    AccessMtlsAuthenticationAddAnMtlsCertificateRequest._defaults(this);
  }

  AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _associatedHostnames = $v.associatedHostnames?.toBuilder();
      _certificate = $v.certificate;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessMtlsAuthenticationAddAnMtlsCertificateRequest other) {
    _$v = other as _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest;
  }

  @override
  void update(
      void Function(AccessMtlsAuthenticationAddAnMtlsCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessMtlsAuthenticationAddAnMtlsCertificateRequest build() => _build();

  _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest _build() {
    _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest _$result;
    try {
      _$result = _$v ??
          _$AccessMtlsAuthenticationAddAnMtlsCertificateRequest._(
            associatedHostnames: _associatedHostnames?.build(),
            certificate: BuiltValueNullFieldError.checkNotNull(
                certificate,
                r'AccessMtlsAuthenticationAddAnMtlsCertificateRequest',
                'certificate'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'AccessMtlsAuthenticationAddAnMtlsCertificateRequest', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'associatedHostnames';
        _associatedHostnames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessMtlsAuthenticationAddAnMtlsCertificateRequest',
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
