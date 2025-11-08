//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_status.g.dart';

class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus extends EnumClass {

  /// Status of the certificate or the association.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus initializing = _$initializing;
  /// Status of the certificate or the association.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus pendingDeployment = _$pendingDeployment;
  /// Status of the certificate or the association.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus pendingDeletion = _$pendingDeletion;
  /// Status of the certificate or the association.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus active = _$active;
  /// Status of the certificate or the association.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus deleted = _$deleted;
  /// Status of the certificate or the association.
  @BuiltValueEnumConst(wireName: r'deployment_timed_out')
  static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus deploymentTimedOut = _$deploymentTimedOut;
  /// Status of the certificate or the association.
  @BuiltValueEnumConst(wireName: r'deletion_timed_out')
  static const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus deletionTimedOut = _$deletionTimedOut;

  static Serializer<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatusMixin;

