// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesType _$legacyCustom =
    const TlsCertificatesAndHostnamesType._('legacyCustom');
const TlsCertificatesAndHostnamesType _$sniCustom =
    const TlsCertificatesAndHostnamesType._('sniCustom');

TlsCertificatesAndHostnamesType _$valueOf(String name) {
  switch (name) {
    case 'legacyCustom':
      return _$legacyCustom;
    case 'sniCustom':
      return _$sniCustom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesType> _$values = BuiltSet<
    TlsCertificatesAndHostnamesType>(const <TlsCertificatesAndHostnamesType>[
  _$legacyCustom,
  _$sniCustom,
]);

class _$TlsCertificatesAndHostnamesTypeMeta {
  const _$TlsCertificatesAndHostnamesTypeMeta();
  TlsCertificatesAndHostnamesType get legacyCustom => _$legacyCustom;
  TlsCertificatesAndHostnamesType get sniCustom => _$sniCustom;
  TlsCertificatesAndHostnamesType valueOf(String name) => _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesType> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesTypeMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesTypeMeta get TlsCertificatesAndHostnamesType =>
      const _$TlsCertificatesAndHostnamesTypeMeta();
}

Serializer<TlsCertificatesAndHostnamesType>
    _$tlsCertificatesAndHostnamesTypeSerializer =
    _$TlsCertificatesAndHostnamesTypeSerializer();

class _$TlsCertificatesAndHostnamesTypeSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'legacyCustom': 'legacy_custom',
    'sniCustom': 'sni_custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'legacy_custom': 'legacyCustom',
    'sni_custom': 'sniCustom',
  };

  @override
  final Iterable<Type> types = const <Type>[TlsCertificatesAndHostnamesType];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesType';

  @override
  Object serialize(
          Serializers serializers, TlsCertificatesAndHostnamesType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
