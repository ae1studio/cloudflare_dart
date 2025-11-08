//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_hostname_fallback_origin_components_schemas_status.g.dart';

class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus extends EnumClass {

  /// Status of the fallback origin's activation.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus initializing = _$initializing;
  /// Status of the fallback origin's activation.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus pendingDeployment = _$pendingDeployment;
  /// Status of the fallback origin's activation.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus pendingDeletion = _$pendingDeletion;
  /// Status of the fallback origin's activation.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus active = _$active;
  /// Status of the fallback origin's activation.
  @BuiltValueEnumConst(wireName: r'deployment_timed_out')
  static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus deploymentTimedOut = _$deploymentTimedOut;
  /// Status of the fallback origin's activation.
  @BuiltValueEnumConst(wireName: r'deletion_timed_out')
  static const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus deletionTimedOut = _$deletionTimedOut;

  static Serializer<TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatusMixin;

