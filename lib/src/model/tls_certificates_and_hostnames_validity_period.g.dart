// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_validity_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesValidityPeriod _$number90 =
    const TlsCertificatesAndHostnamesValidityPeriod._('number90');

TlsCertificatesAndHostnamesValidityPeriod _$valueOf(String name) {
  switch (name) {
    case 'number90':
      return _$number90;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesValidityPeriod> _$values = BuiltSet<
    TlsCertificatesAndHostnamesValidityPeriod>(const <TlsCertificatesAndHostnamesValidityPeriod>[
  _$number90,
]);

class _$TlsCertificatesAndHostnamesValidityPeriodMeta {
  const _$TlsCertificatesAndHostnamesValidityPeriodMeta();
  TlsCertificatesAndHostnamesValidityPeriod get number90 => _$number90;
  TlsCertificatesAndHostnamesValidityPeriod valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesValidityPeriod> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesValidityPeriodMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesValidityPeriodMeta
      get TlsCertificatesAndHostnamesValidityPeriod =>
          const _$TlsCertificatesAndHostnamesValidityPeriodMeta();
}

Serializer<TlsCertificatesAndHostnamesValidityPeriod>
    _$tlsCertificatesAndHostnamesValidityPeriodSerializer =
    _$TlsCertificatesAndHostnamesValidityPeriodSerializer();

class _$TlsCertificatesAndHostnamesValidityPeriodSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesValidityPeriod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number90': 90,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    90: 'number90',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesValidityPeriod
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesValidityPeriod';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesValidityPeriod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesValidityPeriod deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesValidityPeriod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
