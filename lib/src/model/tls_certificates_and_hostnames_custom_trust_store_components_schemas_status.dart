//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_trust_store_components_schemas_status.g.dart';

class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus extends EnumClass {

  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus initializing = _$initializing;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus pendingDeployment = _$pendingDeployment;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus active = _$active;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus pendingDeletion = _$pendingDeletion;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus deleted = _$deleted;
  /// Status of the zone's custom SSL.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus expired = _$expired;

  static Serializer<TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatusMixin;

