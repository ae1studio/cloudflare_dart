// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_validation_method_definition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesValidationMethodDefinition _$http =
    const TlsCertificatesAndHostnamesValidationMethodDefinition._('http');
const TlsCertificatesAndHostnamesValidationMethodDefinition _$cname =
    const TlsCertificatesAndHostnamesValidationMethodDefinition._('cname');
const TlsCertificatesAndHostnamesValidationMethodDefinition _$txt =
    const TlsCertificatesAndHostnamesValidationMethodDefinition._('txt');
const TlsCertificatesAndHostnamesValidationMethodDefinition _$email =
    const TlsCertificatesAndHostnamesValidationMethodDefinition._('email');

TlsCertificatesAndHostnamesValidationMethodDefinition _$valueOf(String name) {
  switch (name) {
    case 'http':
      return _$http;
    case 'cname':
      return _$cname;
    case 'txt':
      return _$txt;
    case 'email':
      return _$email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesValidationMethodDefinition> _$values =
    BuiltSet<
        TlsCertificatesAndHostnamesValidationMethodDefinition>(const <TlsCertificatesAndHostnamesValidationMethodDefinition>[
  _$http,
  _$cname,
  _$txt,
  _$email,
]);

class _$TlsCertificatesAndHostnamesValidationMethodDefinitionMeta {
  const _$TlsCertificatesAndHostnamesValidationMethodDefinitionMeta();
  TlsCertificatesAndHostnamesValidationMethodDefinition get http => _$http;
  TlsCertificatesAndHostnamesValidationMethodDefinition get cname => _$cname;
  TlsCertificatesAndHostnamesValidationMethodDefinition get txt => _$txt;
  TlsCertificatesAndHostnamesValidationMethodDefinition get email => _$email;
  TlsCertificatesAndHostnamesValidationMethodDefinition valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesValidationMethodDefinition> get values =>
      _$values;
}

abstract class _$TlsCertificatesAndHostnamesValidationMethodDefinitionMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesValidationMethodDefinitionMeta
      get TlsCertificatesAndHostnamesValidationMethodDefinition =>
          const _$TlsCertificatesAndHostnamesValidationMethodDefinitionMeta();
}

Serializer<TlsCertificatesAndHostnamesValidationMethodDefinition>
    _$tlsCertificatesAndHostnamesValidationMethodDefinitionSerializer =
    _$TlsCertificatesAndHostnamesValidationMethodDefinitionSerializer();

class _$TlsCertificatesAndHostnamesValidationMethodDefinitionSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesValidationMethodDefinition> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'cname': 'cname',
    'txt': 'txt',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'cname': 'cname',
    'txt': 'txt',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesValidationMethodDefinition
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesValidationMethodDefinition';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesValidationMethodDefinition object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesValidationMethodDefinition deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesValidationMethodDefinition.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
