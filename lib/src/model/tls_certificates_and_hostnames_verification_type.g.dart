// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_verification_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesVerificationType _$cname =
    const TlsCertificatesAndHostnamesVerificationType._('cname');
const TlsCertificatesAndHostnamesVerificationType _$metaTag =
    const TlsCertificatesAndHostnamesVerificationType._('metaTag');

TlsCertificatesAndHostnamesVerificationType _$valueOf(String name) {
  switch (name) {
    case 'cname':
      return _$cname;
    case 'metaTag':
      return _$metaTag;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesVerificationType> _$values = BuiltSet<
    TlsCertificatesAndHostnamesVerificationType>(const <TlsCertificatesAndHostnamesVerificationType>[
  _$cname,
  _$metaTag,
]);

class _$TlsCertificatesAndHostnamesVerificationTypeMeta {
  const _$TlsCertificatesAndHostnamesVerificationTypeMeta();
  TlsCertificatesAndHostnamesVerificationType get cname => _$cname;
  TlsCertificatesAndHostnamesVerificationType get metaTag => _$metaTag;
  TlsCertificatesAndHostnamesVerificationType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesVerificationType> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesVerificationTypeMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesVerificationTypeMeta
      get TlsCertificatesAndHostnamesVerificationType =>
          const _$TlsCertificatesAndHostnamesVerificationTypeMeta();
}

Serializer<TlsCertificatesAndHostnamesVerificationType>
    _$tlsCertificatesAndHostnamesVerificationTypeSerializer =
    _$TlsCertificatesAndHostnamesVerificationTypeSerializer();

class _$TlsCertificatesAndHostnamesVerificationTypeSerializer
    implements
        PrimitiveSerializer<TlsCertificatesAndHostnamesVerificationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cname': 'cname',
    'metaTag': 'meta tag',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cname': 'cname',
    'meta tag': 'metaTag',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesVerificationType
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesVerificationType';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesVerificationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesVerificationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesVerificationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
