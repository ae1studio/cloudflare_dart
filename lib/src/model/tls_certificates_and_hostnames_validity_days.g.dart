// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_validity_days.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesValidityDays _$number14 =
    const TlsCertificatesAndHostnamesValidityDays._('number14');
const TlsCertificatesAndHostnamesValidityDays _$number30 =
    const TlsCertificatesAndHostnamesValidityDays._('number30');
const TlsCertificatesAndHostnamesValidityDays _$number90 =
    const TlsCertificatesAndHostnamesValidityDays._('number90');
const TlsCertificatesAndHostnamesValidityDays _$number365 =
    const TlsCertificatesAndHostnamesValidityDays._('number365');

TlsCertificatesAndHostnamesValidityDays _$valueOf(String name) {
  switch (name) {
    case 'number14':
      return _$number14;
    case 'number30':
      return _$number30;
    case 'number90':
      return _$number90;
    case 'number365':
      return _$number365;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesValidityDays> _$values = BuiltSet<
    TlsCertificatesAndHostnamesValidityDays>(const <TlsCertificatesAndHostnamesValidityDays>[
  _$number14,
  _$number30,
  _$number90,
  _$number365,
]);

class _$TlsCertificatesAndHostnamesValidityDaysMeta {
  const _$TlsCertificatesAndHostnamesValidityDaysMeta();
  TlsCertificatesAndHostnamesValidityDays get number14 => _$number14;
  TlsCertificatesAndHostnamesValidityDays get number30 => _$number30;
  TlsCertificatesAndHostnamesValidityDays get number90 => _$number90;
  TlsCertificatesAndHostnamesValidityDays get number365 => _$number365;
  TlsCertificatesAndHostnamesValidityDays valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesValidityDays> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesValidityDaysMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesValidityDaysMeta
      get TlsCertificatesAndHostnamesValidityDays =>
          const _$TlsCertificatesAndHostnamesValidityDaysMeta();
}

Serializer<TlsCertificatesAndHostnamesValidityDays>
    _$tlsCertificatesAndHostnamesValidityDaysSerializer =
    _$TlsCertificatesAndHostnamesValidityDaysSerializer();

class _$TlsCertificatesAndHostnamesValidityDaysSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesValidityDays> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number14': 14,
    'number30': 30,
    'number90': 90,
    'number365': 365,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    14: 'number14',
    30: 'number30',
    90: 'number90',
    365: 'number365',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesValidityDays
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesValidityDays';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesValidityDays object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesValidityDays deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesValidityDays.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
