// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesSchemasStatus _$active =
    const TlsCertificatesAndHostnamesSchemasStatus._('active');
const TlsCertificatesAndHostnamesSchemasStatus _$deleted =
    const TlsCertificatesAndHostnamesSchemasStatus._('deleted');

TlsCertificatesAndHostnamesSchemasStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'deleted':
      return _$deleted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesSchemasStatus> _$values = BuiltSet<
    TlsCertificatesAndHostnamesSchemasStatus>(const <TlsCertificatesAndHostnamesSchemasStatus>[
  _$active,
  _$deleted,
]);

class _$TlsCertificatesAndHostnamesSchemasStatusMeta {
  const _$TlsCertificatesAndHostnamesSchemasStatusMeta();
  TlsCertificatesAndHostnamesSchemasStatus get active => _$active;
  TlsCertificatesAndHostnamesSchemasStatus get deleted => _$deleted;
  TlsCertificatesAndHostnamesSchemasStatus valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesSchemasStatus> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesSchemasStatusMeta
      get TlsCertificatesAndHostnamesSchemasStatus =>
          const _$TlsCertificatesAndHostnamesSchemasStatusMeta();
}

Serializer<TlsCertificatesAndHostnamesSchemasStatus>
    _$tlsCertificatesAndHostnamesSchemasStatusSerializer =
    _$TlsCertificatesAndHostnamesSchemasStatusSerializer();

class _$TlsCertificatesAndHostnamesSchemasStatusSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesSchemasStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'deleted': 'deleted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'deleted': 'deleted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesSchemasStatus
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesSchemasStatus';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesSchemasStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesSchemasStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesSchemasStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
