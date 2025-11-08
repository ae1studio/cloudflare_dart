// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_zone_authenticated_origin_pull_components_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
    _$initializing =
    const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
        ._('initializing');
const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
    _$pendingDeployment =
    const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
        ._('pendingDeployment');
const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
    _$pendingDeletion =
    const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
        ._('pendingDeletion');
const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
    _$active =
    const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
        ._('active');
const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
    _$deleted =
    const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
        ._('deleted');
const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
    _$deploymentTimedOut =
    const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
        ._('deploymentTimedOut');
const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
    _$deletionTimedOut =
    const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
        ._('deletionTimedOut');

TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
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
        TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus>
    _$values = BuiltSet<
        TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus>(const <TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus>[
  _$initializing,
  _$pendingDeployment,
  _$pendingDeletion,
  _$active,
  _$deleted,
  _$deploymentTimedOut,
  _$deletionTimedOut,
]);

class _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusMeta {
  const _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusMeta();
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      get initializing => _$initializing;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      get pendingDeployment => _$pendingDeployment;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      get pendingDeletion => _$pendingDeletion;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      get active => _$active;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      get deleted => _$deleted;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      get deploymentTimedOut => _$deploymentTimedOut;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      get deletionTimedOut => _$deletionTimedOut;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      valueOf(String name) => _$valueOf(name);
  BuiltSet<
          TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus>
      get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusMeta
      get TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus =>
          const _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusMeta();
}

Serializer<
        TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus>
    _$tlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusSerializer =
    _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusSerializer();

class _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus> {
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
    TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus';

  @override
  Object serialize(
          Serializers serializers,
          TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
