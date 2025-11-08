//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_certificate_packs_components_schemas_status.g.dart';

class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus extends EnumClass {

  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus initializing = _$initializing;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'pending_validation')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingValidation = _$pendingValidation;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deleted = _$deleted;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'pending_issuance')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingIssuance = _$pendingIssuance;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingDeployment = _$pendingDeployment;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingDeletion = _$pendingDeletion;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'pending_expiration')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingExpiration = _$pendingExpiration;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus expired = _$expired;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus active = _$active;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'initializing_timed_out')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus initializingTimedOut = _$initializingTimedOut;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'validation_timed_out')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus validationTimedOut = _$validationTimedOut;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'issuance_timed_out')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus issuanceTimedOut = _$issuanceTimedOut;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'deployment_timed_out')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deploymentTimedOut = _$deploymentTimedOut;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'deletion_timed_out')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deletionTimedOut = _$deletionTimedOut;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'pending_cleanup')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus pendingCleanup = _$pendingCleanup;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'staging_deployment')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus stagingDeployment = _$stagingDeployment;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'staging_active')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus stagingActive = _$stagingActive;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'deactivating')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus deactivating = _$deactivating;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus inactive = _$inactive;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'backup_issued')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus backupIssued = _$backupIssued;
  /// Status of certificate pack.
  @BuiltValueEnumConst(wireName: r'holding_deployment')
  static const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus holdingDeployment = _$holdingDeployment;

  static Serializer<TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus> get serializer => _$tlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatusSerializer;

  const TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus> get values => _$values;
  static TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatusMixin = Object with _$TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatusMixin;

