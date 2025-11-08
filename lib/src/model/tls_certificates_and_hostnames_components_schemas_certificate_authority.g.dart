// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_components_schemas_certificate_authority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority
    _$google =
    const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority._(
        'google');
const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority
    _$letsEncrypt =
    const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority._(
        'letsEncrypt');
const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority
    _$sslCom =
    const TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority._(
        'sslCom');

TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority _$valueOf(
    String name) {
  switch (name) {
    case 'google':
      return _$google;
    case 'letsEncrypt':
      return _$letsEncrypt;
    case 'sslCom':
      return _$sslCom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority>
    _$values = BuiltSet<
        TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority>(const <TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority>[
  _$google,
  _$letsEncrypt,
  _$sslCom,
]);

class _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthorityMeta {
  const _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthorityMeta();
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority get google =>
      _$google;
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority
      get letsEncrypt => _$letsEncrypt;
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority get sslCom =>
      _$sslCom;
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority valueOf(
          String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority>
      get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthorityMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthorityMeta
      get TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority =>
          const _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthorityMeta();
}

Serializer<TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority>
    _$tlsCertificatesAndHostnamesComponentsSchemasCertificateAuthoritySerializer =
    _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthoritySerializer();

class _$TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthoritySerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'google': 'google',
    'letsEncrypt': 'lets_encrypt',
    'sslCom': 'ssl_com',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'google': 'google',
    'lets_encrypt': 'letsEncrypt',
    'ssl_com': 'sslCom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority';

  @override
  Object serialize(
          Serializers serializers,
          TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
