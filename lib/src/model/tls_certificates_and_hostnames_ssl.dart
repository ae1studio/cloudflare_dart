//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result_validation_errors.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_record.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_authority.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslsettings.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tls_certificates_and_hostnames_ssl.g.dart';

/// SSL properties for the custom hostname.
///
/// Properties:
/// * [bundleMethod] - A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
/// * [certificateAuthority] 
/// * [customCertificate] - If a custom uploaded certificate is used.
/// * [customCsrId] - The identifier for the Custom CSR that was used.
/// * [customKey] - The key for a custom uploaded certificate.
/// * [expiresOn] - The time the custom certificate expires on.
/// * [hosts] - A list of Hostnames on a custom uploaded certificate.
/// * [id] - Custom hostname SSL identifier tag.
/// * [issuer] - The issuer on a custom uploaded certificate.
/// * [method] - Domain control validation (DCV) method used for this hostname.
/// * [serialNumber] - The serial number on a custom uploaded certificate.
/// * [settings] 
/// * [signature] - The signature on a custom uploaded certificate.
/// * [status] - Status of the hostname's SSL certificates.
/// * [type] - Level of validation to be used for this hostname. Domain validation (dv) must be used.
/// * [uploadedOn] - The time the custom certificate was uploaded.
/// * [validationErrors] - Domain validation errors that have been received by the certificate authority (CA).
/// * [validationRecords] 
/// * [wildcard] - Indicates whether the certificate covers a wildcard.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesSsl implements Built<TlsCertificatesAndHostnamesSsl, TlsCertificatesAndHostnamesSslBuilder> {
  /// One Of [TlsCertificatesAndHostnamesSslOneOf]
  OneOf get oneOf;

  TlsCertificatesAndHostnamesSsl._();

  factory TlsCertificatesAndHostnamesSsl([void updates(TlsCertificatesAndHostnamesSslBuilder b)]) = _$TlsCertificatesAndHostnamesSsl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSslBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSsl> get serializer => _$TlsCertificatesAndHostnamesSslSerializer();
}

class _$TlsCertificatesAndHostnamesSslSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSsl> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSsl, _$TlsCertificatesAndHostnamesSsl];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSsl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TlsCertificatesAndHostnamesSsl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSslBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(TlsCertificatesAndHostnamesSslOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TlsCertificatesAndHostnamesSslBundleMethodEnum extends EnumClass {

  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'ubiquitous')
  static const TlsCertificatesAndHostnamesSslBundleMethodEnum ubiquitous = _$tlsCertificatesAndHostnamesSslBundleMethodEnum_ubiquitous;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'optimal')
  static const TlsCertificatesAndHostnamesSslBundleMethodEnum optimal = _$tlsCertificatesAndHostnamesSslBundleMethodEnum_optimal;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'force')
  static const TlsCertificatesAndHostnamesSslBundleMethodEnum force = _$tlsCertificatesAndHostnamesSslBundleMethodEnum_force;

  static Serializer<TlsCertificatesAndHostnamesSslBundleMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslBundleMethodSerializer;

  const TlsCertificatesAndHostnamesSslBundleMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslBundleMethodEnum> get values => _$tlsCertificatesAndHostnamesSslBundleMethodValues;
  static TlsCertificatesAndHostnamesSslBundleMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslBundleMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslMethodEnum extends EnumClass {

  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'http')
  static const TlsCertificatesAndHostnamesSslMethodEnum http = _$tlsCertificatesAndHostnamesSslMethodEnum_http;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesSslMethodEnum txt = _$tlsCertificatesAndHostnamesSslMethodEnum_txt;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'email')
  static const TlsCertificatesAndHostnamesSslMethodEnum email = _$tlsCertificatesAndHostnamesSslMethodEnum_email;

  static Serializer<TlsCertificatesAndHostnamesSslMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslMethodSerializer;

  const TlsCertificatesAndHostnamesSslMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslMethodEnum> get values => _$tlsCertificatesAndHostnamesSslMethodValues;
  static TlsCertificatesAndHostnamesSslMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslStatusEnum extends EnumClass {

  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesSslStatusEnum initializing = _$tlsCertificatesAndHostnamesSslStatusEnum_initializing;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_validation')
  static const TlsCertificatesAndHostnamesSslStatusEnum pendingValidation = _$tlsCertificatesAndHostnamesSslStatusEnum_pendingValidation;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesSslStatusEnum deleted = _$tlsCertificatesAndHostnamesSslStatusEnum_deleted;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_issuance')
  static const TlsCertificatesAndHostnamesSslStatusEnum pendingIssuance = _$tlsCertificatesAndHostnamesSslStatusEnum_pendingIssuance;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesSslStatusEnum pendingDeployment = _$tlsCertificatesAndHostnamesSslStatusEnum_pendingDeployment;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesSslStatusEnum pendingDeletion = _$tlsCertificatesAndHostnamesSslStatusEnum_pendingDeletion;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_expiration')
  static const TlsCertificatesAndHostnamesSslStatusEnum pendingExpiration = _$tlsCertificatesAndHostnamesSslStatusEnum_pendingExpiration;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TlsCertificatesAndHostnamesSslStatusEnum expired = _$tlsCertificatesAndHostnamesSslStatusEnum_expired;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesSslStatusEnum active = _$tlsCertificatesAndHostnamesSslStatusEnum_active;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'initializing_timed_out')
  static const TlsCertificatesAndHostnamesSslStatusEnum initializingTimedOut = _$tlsCertificatesAndHostnamesSslStatusEnum_initializingTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'validation_timed_out')
  static const TlsCertificatesAndHostnamesSslStatusEnum validationTimedOut = _$tlsCertificatesAndHostnamesSslStatusEnum_validationTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'issuance_timed_out')
  static const TlsCertificatesAndHostnamesSslStatusEnum issuanceTimedOut = _$tlsCertificatesAndHostnamesSslStatusEnum_issuanceTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deployment_timed_out')
  static const TlsCertificatesAndHostnamesSslStatusEnum deploymentTimedOut = _$tlsCertificatesAndHostnamesSslStatusEnum_deploymentTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deletion_timed_out')
  static const TlsCertificatesAndHostnamesSslStatusEnum deletionTimedOut = _$tlsCertificatesAndHostnamesSslStatusEnum_deletionTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_cleanup')
  static const TlsCertificatesAndHostnamesSslStatusEnum pendingCleanup = _$tlsCertificatesAndHostnamesSslStatusEnum_pendingCleanup;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'staging_deployment')
  static const TlsCertificatesAndHostnamesSslStatusEnum stagingDeployment = _$tlsCertificatesAndHostnamesSslStatusEnum_stagingDeployment;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'staging_active')
  static const TlsCertificatesAndHostnamesSslStatusEnum stagingActive = _$tlsCertificatesAndHostnamesSslStatusEnum_stagingActive;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deactivating')
  static const TlsCertificatesAndHostnamesSslStatusEnum deactivating = _$tlsCertificatesAndHostnamesSslStatusEnum_deactivating;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const TlsCertificatesAndHostnamesSslStatusEnum inactive = _$tlsCertificatesAndHostnamesSslStatusEnum_inactive;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'backup_issued')
  static const TlsCertificatesAndHostnamesSslStatusEnum backupIssued = _$tlsCertificatesAndHostnamesSslStatusEnum_backupIssued;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'holding_deployment')
  static const TlsCertificatesAndHostnamesSslStatusEnum holdingDeployment = _$tlsCertificatesAndHostnamesSslStatusEnum_holdingDeployment;

  static Serializer<TlsCertificatesAndHostnamesSslStatusEnum> get serializer => _$tlsCertificatesAndHostnamesSslStatusSerializer;

  const TlsCertificatesAndHostnamesSslStatusEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslStatusEnum> get values => _$tlsCertificatesAndHostnamesSslStatusValues;
  static TlsCertificatesAndHostnamesSslStatusEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslStatusValueOf(name);
}

class TlsCertificatesAndHostnamesSslTypeEnum extends EnumClass {

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueEnumConst(wireName: r'dv')
  static const TlsCertificatesAndHostnamesSslTypeEnum dv = _$tlsCertificatesAndHostnamesSslTypeEnum_dv;

  static Serializer<TlsCertificatesAndHostnamesSslTypeEnum> get serializer => _$tlsCertificatesAndHostnamesSslTypeSerializer;

  const TlsCertificatesAndHostnamesSslTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslTypeEnum> get values => _$tlsCertificatesAndHostnamesSslTypeValues;
  static TlsCertificatesAndHostnamesSslTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslTypeValueOf(name);
}

