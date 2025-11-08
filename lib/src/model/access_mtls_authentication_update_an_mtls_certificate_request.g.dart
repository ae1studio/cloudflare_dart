// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_mtls_authentication_update_an_mtls_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest
    extends AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest {
  @override
  final BuiltList<String> associatedHostnames;
  @override
  final String? name;

  factory _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest(
          [void Function(
                  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder)?
              updates]) =>
      (AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest._(
      {required this.associatedHostnames, this.name})
      : super._();
  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest rebuild(
          void Function(
                  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder toBuilder() =>
      AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest &&
        associatedHostnames == other.associatedHostnames &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, associatedHostnames.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest')
          ..add('associatedHostnames', associatedHostnames)
          ..add('name', name))
        .toString();
  }
}

class AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder
    implements
        Builder<AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest,
            AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder> {
  _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest? _$v;

  ListBuilder<String>? _associatedHostnames;
  ListBuilder<String> get associatedHostnames =>
      _$this._associatedHostnames ??= ListBuilder<String>();
  set associatedHostnames(ListBuilder<String>? associatedHostnames) =>
      _$this._associatedHostnames = associatedHostnames;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder() {
    AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest._defaults(this);
  }

  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _associatedHostnames = $v.associatedHostnames.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest other) {
    _$v = other as _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest;
  }

  @override
  void update(
      void Function(
              AccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest build() => _build();

  _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest _build() {
    _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest _$result;
    try {
      _$result = _$v ??
          _$AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest._(
            associatedHostnames: associatedHostnames.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'associatedHostnames';
        associatedHostnames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest',
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
