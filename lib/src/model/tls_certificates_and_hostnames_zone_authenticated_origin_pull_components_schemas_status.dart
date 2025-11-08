//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_zone_authenticated_origin_pull_components_schemas_status.g.dart';

class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus extends EnumClass {

  /// Status of the certificate activation.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus initializing = _$initializing;
  /// Status of the certificate activation.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus pendingDeployment = _$pendingDeployment;
  /// Status of the certificate activation.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus pendingDeletion = _$pendingDeletion;
  /// Status of the certificate activation.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus active = _$active;
  /// Status of the certificate activation.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus deleted = _$deleted;
  /// Status of the certificate activation.
  @BuiltValueEnumConst(wireName: r'deployment_timed_out')
  static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus deploymentTimedOut = _$deploymentTimedOut;
  /// Status of the certificate activation.
  @BuiltValueEnumConst(wireName: r'deletion_timed_out')
  static const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus deletionTimedOut = _$deletionTimedOut;

  static Serializer<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatusMixin;

