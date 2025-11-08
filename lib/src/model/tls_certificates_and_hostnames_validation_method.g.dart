// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_validation_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesValidationMethod _$txt =
    const TlsCertificatesAndHostnamesValidationMethod._('txt');
const TlsCertificatesAndHostnamesValidationMethod _$http =
    const TlsCertificatesAndHostnamesValidationMethod._('http');
const TlsCertificatesAndHostnamesValidationMethod _$email =
    const TlsCertificatesAndHostnamesValidationMethod._('email');

TlsCertificatesAndHostnamesValidationMethod _$valueOf(String name) {
  switch (name) {
    case 'txt':
      return _$txt;
    case 'http':
      return _$http;
    case 'email':
      return _$email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesValidationMethod> _$values = BuiltSet<
    TlsCertificatesAndHostnamesValidationMethod>(const <TlsCertificatesAndHostnamesValidationMethod>[
  _$txt,
  _$http,
  _$email,
]);

class _$TlsCertificatesAndHostnamesValidationMethodMeta {
  const _$TlsCertificatesAndHostnamesValidationMethodMeta();
  TlsCertificatesAndHostnamesValidationMethod get txt => _$txt;
  TlsCertificatesAndHostnamesValidationMethod get http => _$http;
  TlsCertificatesAndHostnamesValidationMethod get email => _$email;
  TlsCertificatesAndHostnamesValidationMethod valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesValidationMethod> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesValidationMethodMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesValidationMethodMeta
      get TlsCertificatesAndHostnamesValidationMethod =>
          const _$TlsCertificatesAndHostnamesValidationMethodMeta();
}

Serializer<TlsCertificatesAndHostnamesValidationMethod>
    _$tlsCertificatesAndHostnamesValidationMethodSerializer =
    _$TlsCertificatesAndHostnamesValidationMethodSerializer();

class _$TlsCertificatesAndHostnamesValidationMethodSerializer
    implements
        PrimitiveSerializer<TlsCertificatesAndHostnamesValidationMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'txt': 'txt',
    'http': 'http',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'txt': 'txt',
    'http': 'http',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesValidationMethod
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesValidationMethod';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesValidationMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesValidationMethod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesValidationMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
