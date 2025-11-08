// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_custom_hostname_fallback_origin_components_schemas_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
    _$initializing =
    const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
        ._('initializing');
const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
    _$pendingDeployment =
    const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
        ._('pendingDeployment');
const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
    _$pendingDeletion =
    const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
        ._('pendingDeletion');
const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
    _$active =
    const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
        ._('active');
const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
    _$deploymentTimedOut =
    const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
        ._('deploymentTimedOut');
const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
    _$deletionTimedOut =
    const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
        ._('deletionTimedOut');

TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
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
    case 'deploymentTimedOut':
      return _$deploymentTimedOut;
    case 'deletionTimedOut':
      return _$deletionTimedOut;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus>
    _$values = BuiltSet<
        TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus>(const <TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus>[
  _$initializing,
  _$pendingDeployment,
  _$pendingDeletion,
  _$active,
  _$deploymentTimedOut,
  _$deletionTimedOut,
]);

class _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusMeta {
  const _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusMeta();
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      get initializing => _$initializing;
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      get pendingDeployment => _$pendingDeployment;
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      get pendingDeletion => _$pendingDeletion;
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      get active => _$active;
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      get deploymentTimedOut => _$deploymentTimedOut;
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      get deletionTimedOut => _$deletionTimedOut;
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      valueOf(String name) => _$valueOf(name);
  BuiltSet<
          TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus>
      get values => _$values;
}

abstract class _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusMixin {
  // ignore: non_constant_identifier_names
  _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusMeta
      get TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus =>
          const _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusMeta();
}

Serializer<
        TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus>
    _$tlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusSerializer =
    _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusSerializer();

class _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'initializing': 'initializing',
    'pendingDeployment': 'pending_deployment',
    'pendingDeletion': 'pending_deletion',
    'active': 'active',
    'deploymentTimedOut': 'deployment_timed_out',
    'deletionTimedOut': 'deletion_timed_out',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'initializing': 'initializing',
    'pending_deployment': 'pendingDeployment',
    'pending_deletion': 'pendingDeletion',
    'active': 'active',
    'deployment_timed_out': 'deploymentTimedOut',
    'deletion_timed_out': 'deletionTimedOut',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus';

  @override
  Object serialize(
          Serializers serializers,
          TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
