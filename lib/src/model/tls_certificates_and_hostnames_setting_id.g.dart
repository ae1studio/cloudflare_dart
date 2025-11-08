// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_setting_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesSettingId _$ciphers =
    const TlsCertificatesAndHostnamesSettingId._('ciphers');
const TlsCertificatesAndHostnamesSettingId _$minTlsVersion =
    const TlsCertificatesAndHostnamesSettingId._('minTlsVersion');
const TlsCertificatesAndHostnamesSettingId _$http2 =
    const TlsCertificatesAndHostnamesSettingId._('http2');

TlsCertificatesAndHostnamesSettingId _$valueOf(String name) {
  switch (name) {
    case 'ciphers':
      return _$ciphers;
    case 'minTlsVersion':
      return _$minTlsVersion;
    case 'http2':
      return _$http2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSettingId> _$values = BuiltSet<
    TlsCertificatesAndHostnamesSettingId>(const <TlsCertificatesAndHostnamesSettingId>[
  _$ciphers,
  _$minTlsVersion,
  _$http2,
]);

class _$TlsCertificatesAndHostnamesSettingIdMeta {
  const _$TlsCertificatesAndHostnamesSettingIdMeta();
  TlsCertificatesAndHostnamesSettingId get ciphers => _$ciphers;
  TlsCertificatesAndHostnamesSettingId get minTlsVersion => _$minTlsVersion;
  TlsCertificatesAndHostnamesSettingId get http2 => _$http2;
  TlsCertificatesAndHostnamesSettingId valueOf(String name) => _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesSettingId> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesSettingIdMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesSettingIdMeta
      get TlsCertificatesAndHostnamesSettingId =>
          const _$TlsCertificatesAndHostnamesSettingIdMeta();
}

Serializer<TlsCertificatesAndHostnamesSettingId>
    _$tlsCertificatesAndHostnamesSettingIdSerializer =
    _$TlsCertificatesAndHostnamesSettingIdSerializer();

class _$TlsCertificatesAndHostnamesSettingIdSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesSettingId> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciphers': 'ciphers',
    'minTlsVersion': 'min_tls_version',
    'http2': 'http2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciphers': 'ciphers',
    'min_tls_version': 'minTlsVersion',
    'http2': 'http2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSettingId
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSettingId';

  @override
  Object serialize(
          Serializers serializers, TlsCertificatesAndHostnamesSettingId object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSettingId deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSettingId.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
