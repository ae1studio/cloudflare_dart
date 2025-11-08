// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesStatus _$active =
    const TlsCertificatesAndHostnamesStatus._('active');
const TlsCertificatesAndHostnamesStatus _$expired =
    const TlsCertificatesAndHostnamesStatus._('expired');
const TlsCertificatesAndHostnamesStatus _$deleted =
    const TlsCertificatesAndHostnamesStatus._('deleted');
const TlsCertificatesAndHostnamesStatus _$pending =
    const TlsCertificatesAndHostnamesStatus._('pending');
const TlsCertificatesAndHostnamesStatus _$initializing =
    const TlsCertificatesAndHostnamesStatus._('initializing');

TlsCertificatesAndHostnamesStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'expired':
      return _$expired;
    case 'deleted':
      return _$deleted;
    case 'pending':
      return _$pending;
    case 'initializing':
      return _$initializing;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesStatus> _$values = BuiltSet<
    TlsCertificatesAndHostnamesStatus>(const <TlsCertificatesAndHostnamesStatus>[
  _$active,
  _$expired,
  _$deleted,
  _$pending,
  _$initializing,
]);

class _$TlsCertificatesAndHostnamesStatusMeta {
  const _$TlsCertificatesAndHostnamesStatusMeta();
  TlsCertificatesAndHostnamesStatus get active => _$active;
  TlsCertificatesAndHostnamesStatus get expired => _$expired;
  TlsCertificatesAndHostnamesStatus get deleted => _$deleted;
  TlsCertificatesAndHostnamesStatus get pending => _$pending;
  TlsCertificatesAndHostnamesStatus get initializing => _$initializing;
  TlsCertificatesAndHostnamesStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesStatus> get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesStatusMeta
      get TlsCertificatesAndHostnamesStatus =>
          const _$TlsCertificatesAndHostnamesStatusMeta();
}

Serializer<TlsCertificatesAndHostnamesStatus>
    _$tlsCertificatesAndHostnamesStatusSerializer =
    _$TlsCertificatesAndHostnamesStatusSerializer();

class _$TlsCertificatesAndHostnamesStatusSerializer
    implements PrimitiveSerializer<TlsCertificatesAndHostnamesStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'expired': 'expired',
    'deleted': 'deleted',
    'pending': 'pending',
    'initializing': 'initializing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'expired': 'expired',
    'deleted': 'deleted',
    'pending': 'pending',
    'initializing': 'initializing',
  };

  @override
  final Iterable<Type> types = const <Type>[TlsCertificatesAndHostnamesStatus];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesStatus';

  @override
  Object serialize(
          Serializers serializers, TlsCertificatesAndHostnamesStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
