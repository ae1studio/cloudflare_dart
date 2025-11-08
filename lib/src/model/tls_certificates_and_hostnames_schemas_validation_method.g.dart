// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_schemas_validation_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesSchemasValidationMethod _$http =
    const TlsCertificatesAndHostnamesSchemasValidationMethod._('http');
const TlsCertificatesAndHostnamesSchemasValidationMethod _$cname =
    const TlsCertificatesAndHostnamesSchemasValidationMethod._('cname');
const TlsCertificatesAndHostnamesSchemasValidationMethod _$txt =
    const TlsCertificatesAndHostnamesSchemasValidationMethod._('txt');

TlsCertificatesAndHostnamesSchemasValidationMethod _$valueOf(String name) {
  switch (name) {
    case 'http':
      return _$http;
    case 'cname':
      return _$cname;
    case 'txt':
      return _$txt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSchemasValidationMethod> _$values =
    BuiltSet<
        TlsCertificatesAndHostnamesSchemasValidationMethod>(const <TlsCertificatesAndHostnamesSchemasValidationMethod>[
  _$http,
  _$cname,
  _$txt,
]);

class _$TlsCertificatesAndHostnamesSchemasValidationMethodMeta {
  const _$TlsCertificatesAndHostnamesSchemasValidationMethodMeta();
  TlsCertificatesAndHostnamesSchemasValidationMethod get http => _$http;
  TlsCertificatesAndHostnamesSchemasValidationMethod get cname => _$cname;
  TlsCertificatesAndHostnamesSchemasValidationMethod get txt => _$txt;
  TlsCertificatesAndHostnamesSchemasValidationMethod valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesSchemasValidationMethod> get values =>
      _$values;
}

abstract class _$TlsCertificatesAndHostnamesSchemasValidationMethodMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesSchemasValidationMethodMeta
      get TlsCertificatesAndHostnamesSchemasValidationMethod =>
          const _$TlsCertificatesAndHostnamesSchemasValidationMethodMeta();
}

Serializer<TlsCertificatesAndHostnamesSchemasValidationMethod>
    _$tlsCertificatesAndHostnamesSchemasValidationMethodSerializer =
    _$TlsCertificatesAndHostnamesSchemasValidationMethodSerializer();

class _$TlsCertificatesAndHostnamesSchemasValidationMethodSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesSchemasValidationMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'cname': 'cname',
    'txt': 'txt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'cname': 'cname',
    'txt': 'txt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSchemasValidationMethod
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSchemasValidationMethod';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSchemasValidationMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSchemasValidationMethod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSchemasValidationMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
