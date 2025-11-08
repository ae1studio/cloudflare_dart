// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$initializing =
    const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
        ._('initializing');
const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$pendingDeployment =
    const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
        ._('pendingDeployment');
const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$pendingDeletion =
    const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
        ._('pendingDeletion');
const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$active =
    const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
        ._('active');
const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$deleted =
    const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
        ._('deleted');
const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$deploymentTimedOut =
    const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
        ._('deploymentTimedOut');
const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$deletionTimedOut =
    const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
        ._('deletionTimedOut');

TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
    _$valueOf(String name) {
  switch (name) {
    case 'initializing':
      return _$initializing;
    case 'pendingDeployment':
      return _$pendingDeployment;
    case 'pendingDeletion':
      return _$pendingDeletion;
    case 'active':
      return _$active;
    case 'deleted':
      return _$deleted;
    case 'deploymentTimedOut':
      return _$deploymentTimedOut;
    case 'deletionTimedOut':
      return _$deletionTimedOut;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus>
    _$values = BuiltSet<
        TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus>(const <TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus>[
  _$initializing,
  _$pendingDeployment,
  _$pendingDeletion,
  _$active,
  _$deleted,
  _$deploymentTimedOut,
  _$deletionTimedOut,
]);

class _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusMeta {
  const _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusMeta();
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      get initializing => _$initializing;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      get pendingDeployment => _$pendingDeployment;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      get pendingDeletion => _$pendingDeletion;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      get active => _$active;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      get deleted => _$deleted;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      get deploymentTimedOut => _$deploymentTimedOut;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      get deletionTimedOut => _$deletionTimedOut;
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      valueOf(String name) => _$valueOf(name);
  BuiltSet<
          TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus>
      get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusMeta
      get TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus =>
          const _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusMeta();
}

Serializer<
        TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus>
    _$tlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusSerializer =
    _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusSerializer();

class _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'pendingDeployment': 'pending_deployment',
    'pendingDeletion': 'pending_deletion',
    'active': 'active',
    'deleted': 'deleted',
    'deploymentTimedOut': 'deployment_timed_out',
    'deletionTimedOut': 'deletion_timed_out',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'pending_deployment': 'pendingDeployment',
    'pending_deletion': 'pendingDeletion',
    'active': 'active',
    'deleted': 'deleted',
    'deployment_timed_out': 'deploymentTimedOut',
    'deletion_timed_out': 'deletionTimedOut',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus';

  @override
  Object serialize(
          Serializers serializers,
          TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
