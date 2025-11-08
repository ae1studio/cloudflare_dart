// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_custom_trust_store_components_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
    _$initializing =
    const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus._(
        'initializing');
const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
    _$pendingDeployment =
    const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus._(
        'pendingDeployment');
const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
    _$active =
    const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus._(
        'active');
const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
    _$pendingDeletion =
    const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus._(
        'pendingDeletion');
const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
    _$deleted =
    const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus._(
        'deleted');
const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
    _$expired =
    const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus._(
        'expired');

TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus _$valueOf(
    String name) {
  switch (name) {
    case 'initializing':
      return _$initializing;
    case 'pendingDeployment':
      return _$pendingDeployment;
    case 'active':
      return _$active;
    case 'pendingDeletion':
      return _$pendingDeletion;
    case 'deleted':
      return _$deleted;
    case 'expired':
      return _$expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus>
    _$values = BuiltSet<
        TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus>(const <TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus>[
  _$initializing,
  _$pendingDeployment,
  _$active,
  _$pendingDeletion,
  _$deleted,
  _$expired,
]);

class _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusMeta {
  const _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusMeta();
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      get initializing => _$initializing;
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      get pendingDeployment => _$pendingDeployment;
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      get active => _$active;
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      get pendingDeletion => _$pendingDeletion;
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      get deleted => _$deleted;
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      get expired => _$expired;
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus valueOf(
          String name) =>
      _$valueOf(name);
  BuiltSet<TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus>
      get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusMeta
      get TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus =>
          const _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusMeta();
}

Serializer<TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus>
    _$tlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusSerializer =
    _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusSerializer();

class _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'pendingDeployment': 'pending_deployment',
    'active': 'active',
    'pendingDeletion': 'pending_deletion',
    'deleted': 'deleted',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'pending_deployment': 'pendingDeployment',
    'active': 'active',
    'pending_deletion': 'pendingDeletion',
    'deleted': 'deleted',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus';

  @override
  Object serialize(
          Serializers serializers,
          TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
