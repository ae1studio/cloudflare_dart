// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_access_mtls_authentication_update_an_mtls_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest
    extends ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest {
  @override
  final BuiltList<String> associatedHostnames;
  @override
  final String? name;

  factory _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest(
          [void Function(
                  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder)?
              updates]) =>
      (ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest._(
      {required this.associatedHostnames, this.name})
      : super._();
  @override
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest rebuild(
          void Function(
                  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder
      toBuilder() =>
          ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest &&
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
            r'ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest')
          ..add('associatedHostnames', associatedHostnames)
          ..add('name', name))
        .toString();
  }
}

class ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder
    implements
        Builder<ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest,
            ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder> {
  _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest? _$v;

  ListBuilder<String>? _associatedHostnames;
  ListBuilder<String> get associatedHostnames =>
      _$this._associatedHostnames ??= ListBuilder<String>();
  set associatedHostnames(ListBuilder<String>? associatedHostnames) =>
      _$this._associatedHostnames = associatedHostnames;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder() {
    ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest._defaults(
        this);
  }

  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _associatedHostnames = $v.associatedHostnames.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest other) {
    _$v = other
        as _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest build() =>
      _build();

  _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest _build() {
    _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest._(
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
            r'ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest',
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
