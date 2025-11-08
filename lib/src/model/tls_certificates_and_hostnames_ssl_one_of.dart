//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result_validation_errors.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_record.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_authority.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslsettings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_ssl_one_of.g.dart';

/// TlsCertificatesAndHostnamesSslOneOf
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
abstract class TlsCertificatesAndHostnamesSslOneOf implements Built<TlsCertificatesAndHostnamesSslOneOf, TlsCertificatesAndHostnamesSslOneOfBuilder> {
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueField(wireName: r'bundle_method')
  TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum? get bundleMethod;
  // enum bundleMethodEnum {  ubiquitous,  optimal,  force,  };

  @BuiltValueField(wireName: r'certificate_authority')
  TlsCertificatesAndHostnamesCertificateAuthority? get certificateAuthority;
  // enum certificateAuthorityEnum {  digicert,  google,  lets_encrypt,  ssl_com,  };

  /// If a custom uploaded certificate is used.
  @BuiltValueField(wireName: r'custom_certificate')
  String? get customCertificate;

  /// The identifier for the Custom CSR that was used.
  @BuiltValueField(wireName: r'custom_csr_id')
  String? get customCsrId;

  /// The key for a custom uploaded certificate.
  @BuiltValueField(wireName: r'custom_key')
  String? get customKey;

  /// The time the custom certificate expires on.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// A list of Hostnames on a custom uploaded certificate.
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String>? get hosts;

  /// Custom hostname SSL identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The issuer on a custom uploaded certificate.
  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueField(wireName: r'method')
  TlsCertificatesAndHostnamesSslOneOfMethodEnum? get method;
  // enum methodEnum {  http,  txt,  email,  };

  /// The serial number on a custom uploaded certificate.
  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  @BuiltValueField(wireName: r'settings')
  TlsCertificatesAndHostnamesSslsettings? get settings;

  /// The signature on a custom uploaded certificate.
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  /// Status of the hostname's SSL certificates.
  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesSslOneOfStatusEnum? get status;
  // enum statusEnum {  initializing,  pending_validation,  deleted,  pending_issuance,  pending_deployment,  pending_deletion,  pending_expiration,  expired,  active,  initializing_timed_out,  validation_timed_out,  issuance_timed_out,  deployment_timed_out,  deletion_timed_out,  pending_cleanup,  staging_deployment,  staging_active,  deactivating,  inactive,  backup_issued,  holding_deployment,  };

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueField(wireName: r'type')
  TlsCertificatesAndHostnamesSslOneOfTypeEnum? get type;
  // enum typeEnum {  dv,  };

  /// The time the custom certificate was uploaded.
  @BuiltValueField(wireName: r'uploaded_on')
  DateTime? get uploadedOn;

  /// Domain validation errors that have been received by the certificate authority (CA).
  @BuiltValueField(wireName: r'validation_errors')
  BuiltList<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>? get validationErrors;

  @BuiltValueField(wireName: r'validation_records')
  BuiltList<TlsCertificatesAndHostnamesValidationRecord>? get validationRecords;

  /// Indicates whether the certificate covers a wildcard.
  @BuiltValueField(wireName: r'wildcard')
  bool? get wildcard;

  TlsCertificatesAndHostnamesSslOneOf._();

  factory TlsCertificatesAndHostnamesSslOneOf([void updates(TlsCertificatesAndHostnamesSslOneOfBuilder b)]) = _$TlsCertificatesAndHostnamesSslOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSslOneOfBuilder b) => b
      ..bundleMethod = const TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum._('ubiquitous');

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSslOneOf> get serializer => _$TlsCertificatesAndHostnamesSslOneOfSerializer();
}

class _$TlsCertificatesAndHostnamesSslOneOfSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslOneOf> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSslOneOf, _$TlsCertificatesAndHostnamesSslOneOf];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSslOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bundleMethod != null) {
      yield r'bundle_method';
      yield serializers.serialize(
        object.bundleMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum),
      );
    }
    if (object.certificateAuthority != null) {
      yield r'certificate_authority';
      yield serializers.serialize(
        object.certificateAuthority,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateAuthority),
      );
    }
    if (object.customCertificate != null) {
      yield r'custom_certificate';
      yield serializers.serialize(
        object.customCertificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.customCsrId != null) {
      yield r'custom_csr_id';
      yield serializers.serialize(
        object.customCsrId,
        specifiedType: const FullType(String),
      );
    }
    if (object.customKey != null) {
      yield r'custom_key';
      yield serializers.serialize(
        object.customKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hosts != null) {
      yield r'hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfMethodEnum),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettings),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfStatusEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfTypeEnum),
      );
    }
    if (object.uploadedOn != null) {
      yield r'uploaded_on';
      yield serializers.serialize(
        object.uploadedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.validationErrors != null) {
      yield r'validation_errors';
      yield serializers.serialize(
        object.validationErrors,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors)]),
      );
    }
    if (object.validationRecords != null) {
      yield r'validation_records';
      yield serializers.serialize(
        object.validationRecords,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesValidationRecord)]),
      );
    }
    if (object.wildcard != null) {
      yield r'wildcard';
      yield serializers.serialize(
        object.wildcard,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSslOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bundle_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum),
          ) as TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum;
          result.bundleMethod = valueDes;
          break;
        case r'certificate_authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateAuthority),
          ) as TlsCertificatesAndHostnamesCertificateAuthority;
          result.certificateAuthority = valueDes;
          break;
        case r'custom_certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customCertificate = valueDes;
          break;
        case r'custom_csr_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customCsrId = valueDes;
          break;
        case r'custom_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customKey = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfMethodEnum),
          ) as TlsCertificatesAndHostnamesSslOneOfMethodEnum;
          result.method = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettings),
          ) as TlsCertificatesAndHostnamesSslsettings;
          result.settings.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfStatusEnum),
          ) as TlsCertificatesAndHostnamesSslOneOfStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslOneOfTypeEnum),
          ) as TlsCertificatesAndHostnamesSslOneOfTypeEnum;
          result.type = valueDes;
          break;
        case r'uploaded_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploadedOn = valueDes;
          break;
        case r'validation_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors)]),
          ) as BuiltList<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>;
          result.validationErrors.replace(valueDes);
          break;
        case r'validation_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesValidationRecord)]),
          ) as BuiltList<TlsCertificatesAndHostnamesValidationRecord>;
          result.validationRecords.replace(valueDes);
          break;
        case r'wildcard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.wildcard = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesSslOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSslOneOfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum extends EnumClass {

  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'ubiquitous')
  static const TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum ubiquitous = _$tlsCertificatesAndHostnamesSslOneOfBundleMethodEnum_ubiquitous;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'optimal')
  static const TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum optimal = _$tlsCertificatesAndHostnamesSslOneOfBundleMethodEnum_optimal;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'force')
  static const TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum force = _$tlsCertificatesAndHostnamesSslOneOfBundleMethodEnum_force;

  static Serializer<TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslOneOfBundleMethodSerializer;

  const TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum> get values => _$tlsCertificatesAndHostnamesSslOneOfBundleMethodValues;
  static TlsCertificatesAndHostnamesSslOneOfBundleMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslOneOfBundleMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslOneOfMethodEnum extends EnumClass {

  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'http')
  static const TlsCertificatesAndHostnamesSslOneOfMethodEnum http = _$tlsCertificatesAndHostnamesSslOneOfMethodEnum_http;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesSslOneOfMethodEnum txt = _$tlsCertificatesAndHostnamesSslOneOfMethodEnum_txt;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'email')
  static const TlsCertificatesAndHostnamesSslOneOfMethodEnum email = _$tlsCertificatesAndHostnamesSslOneOfMethodEnum_email;

  static Serializer<TlsCertificatesAndHostnamesSslOneOfMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslOneOfMethodSerializer;

  const TlsCertificatesAndHostnamesSslOneOfMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslOneOfMethodEnum> get values => _$tlsCertificatesAndHostnamesSslOneOfMethodValues;
  static TlsCertificatesAndHostnamesSslOneOfMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslOneOfMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslOneOfStatusEnum extends EnumClass {

  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'initializing')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum initializing = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_initializing;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_validation')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum pendingValidation = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_pendingValidation;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deleted')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum deleted = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_deleted;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_issuance')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum pendingIssuance = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_pendingIssuance;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum pendingDeployment = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_pendingDeployment;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum pendingDeletion = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_pendingDeletion;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_expiration')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum pendingExpiration = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_pendingExpiration;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum expired = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_expired;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'active')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum active = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_active;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'initializing_timed_out')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum initializingTimedOut = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_initializingTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'validation_timed_out')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum validationTimedOut = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_validationTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'issuance_timed_out')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum issuanceTimedOut = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_issuanceTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deployment_timed_out')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum deploymentTimedOut = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_deploymentTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deletion_timed_out')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum deletionTimedOut = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_deletionTimedOut;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'pending_cleanup')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum pendingCleanup = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_pendingCleanup;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'staging_deployment')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum stagingDeployment = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_stagingDeployment;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'staging_active')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum stagingActive = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_stagingActive;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'deactivating')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum deactivating = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_deactivating;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum inactive = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_inactive;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'backup_issued')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum backupIssued = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_backupIssued;
  /// Status of the hostname's SSL certificates.
  @BuiltValueEnumConst(wireName: r'holding_deployment')
  static const TlsCertificatesAndHostnamesSslOneOfStatusEnum holdingDeployment = _$tlsCertificatesAndHostnamesSslOneOfStatusEnum_holdingDeployment;

  static Serializer<TlsCertificatesAndHostnamesSslOneOfStatusEnum> get serializer => _$tlsCertificatesAndHostnamesSslOneOfStatusSerializer;

  const TlsCertificatesAndHostnamesSslOneOfStatusEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslOneOfStatusEnum> get values => _$tlsCertificatesAndHostnamesSslOneOfStatusValues;
  static TlsCertificatesAndHostnamesSslOneOfStatusEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslOneOfStatusValueOf(name);
}

class TlsCertificatesAndHostnamesSslOneOfTypeEnum extends EnumClass {

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueEnumConst(wireName: r'dv')
  static const TlsCertificatesAndHostnamesSslOneOfTypeEnum dv = _$tlsCertificatesAndHostnamesSslOneOfTypeEnum_dv;

  static Serializer<TlsCertificatesAndHostnamesSslOneOfTypeEnum> get serializer => _$tlsCertificatesAndHostnamesSslOneOfTypeSerializer;

  const TlsCertificatesAndHostnamesSslOneOfTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslOneOfTypeEnum> get values => _$tlsCertificatesAndHostnamesSslOneOfTypeValues;
  static TlsCertificatesAndHostnamesSslOneOfTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslOneOfTypeValueOf(name);
}

