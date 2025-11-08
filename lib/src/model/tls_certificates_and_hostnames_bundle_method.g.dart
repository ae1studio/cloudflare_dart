// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_bundle_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesBundleMethod _$ubiquitous =
    const TlsCertificatesAndHostnamesBundleMethod._('ubiquitous');
const TlsCertificatesAndHostnamesBundleMethod _$optimal =
    const TlsCertificatesAndHostnamesBundleMethod._('optimal');
const TlsCertificatesAndHostnamesBundleMethod _$force =
    const TlsCertificatesAndHostnamesBundleMethod._('force');

TlsCertificatesAndHostnamesBundleMethod _$valueOf(String name) {
  switch (name) {
    case 'ubiquitous':
      return _$ubiquitous;
    case 'optimal':
      return _$optimal;
    case 'force':
      return _$force;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesBundleMethod> _$values = BuiltSet<
    TlsCertificatesAndHostnamesBundleMethod>(const <TlsCertificatesAndHostnamesBundleMethod>[
  _$ubiquitous,
  _$optimal,
  _$force,
]);

class _$TlsCertificatesAndHostnamesBundleMethodMeta {
  const _$TlsCertificatesAndHostnamesBundleMethodMeta();
  TlsCertificatesAndHostnamesBundleMethod get ubiquitous => _$ubiquitous;
  TlsCertificatesAndHostnamesBundleMethod get optimal => _$optimal;
  TlsCertificatesAndHostnamesBundleMethod get force => _$force;
  TlsCertificatesAndHostnamesBundleMethod valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesBundleMethod> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesBundleMethodMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesBundleMethodMeta
      get TlsCertificatesAndHostnamesBundleMethod =>
          const _$TlsCertificatesAndHostnamesBundleMethodMeta();
}

Serializer<TlsCertificatesAndHostnamesBundleMethod>
    _$tlsCertificatesAndHostnamesBundleMethodSerializer =
    _$TlsCertificatesAndHostnamesBundleMethodSerializer();

class _$TlsCertificatesAndHostnamesBundleMethodSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesBundleMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ubiquitous': 'ubiquitous',
    'optimal': 'optimal',
    'force': 'force',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ubiquitous': 'ubiquitous',
    'optimal': 'optimal',
    'force': 'force',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesBundleMethod
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesBundleMethod';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesBundleMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesBundleMethod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesBundleMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
