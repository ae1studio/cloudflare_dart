// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_schemas_certificate_authority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesSchemasCertificateAuthority _$google =
    const TlsCertificatesAndHostnamesSchemasCertificateAuthority._('google');
const TlsCertificatesAndHostnamesSchemasCertificateAuthority _$letsEncrypt =
    const TlsCertificatesAndHostnamesSchemasCertificateAuthority._(
        'letsEncrypt');
const TlsCertificatesAndHostnamesSchemasCertificateAuthority _$sslCom =
    const TlsCertificatesAndHostnamesSchemasCertificateAuthority._('sslCom');

TlsCertificatesAndHostnamesSchemasCertificateAuthority _$valueOf(String name) {
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

final BuiltSet<TlsCertificatesAndHostnamesSchemasCertificateAuthority>
    _$values = BuiltSet<
        TlsCertificatesAndHostnamesSchemasCertificateAuthority>(const <TlsCertificatesAndHostnamesSchemasCertificateAuthority>[
  _$google,
  _$letsEncrypt,
  _$sslCom,
]);

class _$TlsCertificatesAndHostnamesSchemasCertificateAuthorityMeta {
  const _$TlsCertificatesAndHostnamesSchemasCertificateAuthorityMeta();
  TlsCertificatesAndHostnamesSchemasCertificateAuthority get google => _$google;
  TlsCertificatesAndHostnamesSchemasCertificateAuthority get letsEncrypt =>
      _$letsEncrypt;
  TlsCertificatesAndHostnamesSchemasCertificateAuthority get sslCom => _$sslCom;
  TlsCertificatesAndHostnamesSchemasCertificateAuthority valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesSchemasCertificateAuthority> get values =>
      _$values;
}

abstract class _$TlsCertificatesAndHostnamesSchemasCertificateAuthorityMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesSchemasCertificateAuthorityMeta
      get TlsCertificatesAndHostnamesSchemasCertificateAuthority =>
          const _$TlsCertificatesAndHostnamesSchemasCertificateAuthorityMeta();
}

Serializer<TlsCertificatesAndHostnamesSchemasCertificateAuthority>
    _$tlsCertificatesAndHostnamesSchemasCertificateAuthoritySerializer =
    _$TlsCertificatesAndHostnamesSchemasCertificateAuthoritySerializer();

class _$TlsCertificatesAndHostnamesSchemasCertificateAuthoritySerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesSchemasCertificateAuthority> {
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
    TlsCertificatesAndHostnamesSchemasCertificateAuthority
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesSchemasCertificateAuthority';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSchemasCertificateAuthority object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSchemasCertificateAuthority deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSchemasCertificateAuthority.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
