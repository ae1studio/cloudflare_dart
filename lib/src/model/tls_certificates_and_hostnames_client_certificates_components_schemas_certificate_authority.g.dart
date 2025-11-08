// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_client_certificates_components_schemas_certificate_authority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority
    extends TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority {
  @override
  final String? id;
  @override
  final String? name;

  factory _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority(
          [void Function(
                  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority._(
      {this.id, this.name})
      : super._();
  @override
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority
      rebuild(
              void Function(
                      TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder
    implements
        Builder<
            TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority,
            TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder> {
  _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority?
      _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder() {
    TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority
        ._defaults(this);
  }

  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority
          other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthorityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority
      build() => _build();

  _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority
      _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority
            ._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
