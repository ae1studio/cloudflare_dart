// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_authority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesCertificateAuthority _$digicert =
    const TlsCertificatesAndHostnamesCertificateAuthority._('digicert');
const TlsCertificatesAndHostnamesCertificateAuthority _$google =
    const TlsCertificatesAndHostnamesCertificateAuthority._('google');
const TlsCertificatesAndHostnamesCertificateAuthority _$letsEncrypt =
    const TlsCertificatesAndHostnamesCertificateAuthority._('letsEncrypt');
const TlsCertificatesAndHostnamesCertificateAuthority _$sslCom =
    const TlsCertificatesAndHostnamesCertificateAuthority._('sslCom');

TlsCertificatesAndHostnamesCertificateAuthority _$valueOf(String name) {
  switch (name) {
    case 'digicert':
      return _$digicert;
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

final BuiltSet<TlsCertificatesAndHostnamesCertificateAuthority> _$values = BuiltSet<
    TlsCertificatesAndHostnamesCertificateAuthority>(const <TlsCertificatesAndHostnamesCertificateAuthority>[
  _$digicert,
  _$google,
  _$letsEncrypt,
  _$sslCom,
]);

class _$TlsCertificatesAndHostnamesCertificateAuthorityMeta {
  const _$TlsCertificatesAndHostnamesCertificateAuthorityMeta();
  TlsCertificatesAndHostnamesCertificateAuthority get digicert => _$digicert;
  TlsCertificatesAndHostnamesCertificateAuthority get google => _$google;
  TlsCertificatesAndHostnamesCertificateAuthority get letsEncrypt =>
      _$letsEncrypt;
  TlsCertificatesAndHostnamesCertificateAuthority get sslCom => _$sslCom;
  TlsCertificatesAndHostnamesCertificateAuthority valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesCertificateAuthority> get values =>
      _$values;
}

abstract class _$TlsCertificatesAndHostnamesCertificateAuthorityMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesCertificateAuthorityMeta
      get TlsCertificatesAndHostnamesCertificateAuthority =>
          const _$TlsCertificatesAndHostnamesCertificateAuthorityMeta();
}

Serializer<TlsCertificatesAndHostnamesCertificateAuthority>
    _$tlsCertificatesAndHostnamesCertificateAuthoritySerializer =
    _$TlsCertificatesAndHostnamesCertificateAuthoritySerializer();

class _$TlsCertificatesAndHostnamesCertificateAuthoritySerializer
    implements
        PrimitiveSerializer<TlsCertificatesAndHostnamesCertificateAuthority> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'digicert': 'digicert',
    'google': 'google',
    'letsEncrypt': 'lets_encrypt',
    'sslCom': 'ssl_com',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'digicert': 'digicert',
    'google': 'google',
    'lets_encrypt': 'letsEncrypt',
    'ssl_com': 'sslCom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesCertificateAuthority
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesCertificateAuthority';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesCertificateAuthority object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesCertificateAuthority deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesCertificateAuthority.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
