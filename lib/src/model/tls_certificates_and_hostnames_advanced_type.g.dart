// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_advanced_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesAdvancedType _$advanced =
    const TlsCertificatesAndHostnamesAdvancedType._('advanced');

TlsCertificatesAndHostnamesAdvancedType _$valueOf(String name) {
  switch (name) {
    case 'advanced':
      return _$advanced;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesAdvancedType> _$values = BuiltSet<
    TlsCertificatesAndHostnamesAdvancedType>(const <TlsCertificatesAndHostnamesAdvancedType>[
  _$advanced,
]);

class _$TlsCertificatesAndHostnamesAdvancedTypeMeta {
  const _$TlsCertificatesAndHostnamesAdvancedTypeMeta();
  TlsCertificatesAndHostnamesAdvancedType get advanced => _$advanced;
  TlsCertificatesAndHostnamesAdvancedType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesAdvancedType> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesAdvancedTypeMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesAdvancedTypeMeta
      get TlsCertificatesAndHostnamesAdvancedType =>
          const _$TlsCertificatesAndHostnamesAdvancedTypeMeta();
}

Serializer<TlsCertificatesAndHostnamesAdvancedType>
    _$tlsCertificatesAndHostnamesAdvancedTypeSerializer =
    _$TlsCertificatesAndHostnamesAdvancedTypeSerializer();

class _$TlsCertificatesAndHostnamesAdvancedTypeSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesAdvancedType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'advanced': 'advanced',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'advanced': 'advanced',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesAdvancedType
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesAdvancedType';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesAdvancedType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesAdvancedType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesAdvancedType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
