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

part 'tls_certificates_and_hostnames_ssl.g.dart';

/// TlsCertificatesAndHostnamesSsl
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
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueField(wireName: r'bundle_method')
  TlsCertificatesAndHostnamesSslBundleMethodEnum? get bundleMethod;
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
  TlsCertificatesAndHostnamesSslMethodEnum? get method;
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
  TlsCertificatesAndHostnamesSslStatusEnum? get status;
  // enum statusEnum {  initializing,  pending_validation,  deleted,  pending_issuance,  pending_deployment,  pending_deletion,  pending_expiration,  expired,  active,  initializing_timed_out,  validation_timed_out,  issuance_timed_out,  deployment_timed_out,  deletion_timed_out,  pending_cleanup,  staging_deployment,  staging_active,  deactivating,  inactive,  backup_issued,  holding_deployment,  };

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueField(wireName: r'type')
  TlsCertificatesAndHostnamesSslTypeEnum? get type;
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

  TlsCertificatesAndHostnamesSsl._();

  factory TlsCertificatesAndHostnamesSsl([void updates(TlsCertificatesAndHostnamesSslBuilder b)]) = _$TlsCertificatesAndHostnamesSsl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSslBuilder b) => b
      ..bundleMethod = TlsCertificatesAndHostnamesSslBundleMethodEnum.valueOf('ubiquitous');

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
    if (object.bundleMethod != null) {
      yield r'bundle_method';
      yield serializers.serialize(
        object.bundleMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslBundleMethodEnum),
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
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslMethodEnum),
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
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslStatusEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslTypeEnum),
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
    TlsCertificatesAndHostnamesSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSslBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bundle_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslBundleMethodEnum),
          ) as TlsCertificatesAndHostnamesSslBundleMethodEnum;
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
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslMethodEnum),
          ) as TlsCertificatesAndHostnamesSslMethodEnum;
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
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslStatusEnum),
          ) as TlsCertificatesAndHostnamesSslStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslTypeEnum),
          ) as TlsCertificatesAndHostnamesSslTypeEnum;
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
  TlsCertificatesAndHostnamesSsl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSslBuilder();
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

  static Serializer<TlsCertificatesAndHostnamesSslBundleMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslBundleMethodEnumSerializer;

  const TlsCertificatesAndHostnamesSslBundleMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslBundleMethodEnum> get values => _$tlsCertificatesAndHostnamesSslBundleMethodEnumValues;
  static TlsCertificatesAndHostnamesSslBundleMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslBundleMethodEnumValueOf(name);
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

  static Serializer<TlsCertificatesAndHostnamesSslMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslMethodEnumSerializer;

  const TlsCertificatesAndHostnamesSslMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslMethodEnum> get values => _$tlsCertificatesAndHostnamesSslMethodEnumValues;
  static TlsCertificatesAndHostnamesSslMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslMethodEnumValueOf(name);
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

  static Serializer<TlsCertificatesAndHostnamesSslStatusEnum> get serializer => _$tlsCertificatesAndHostnamesSslStatusEnumSerializer;

  const TlsCertificatesAndHostnamesSslStatusEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslStatusEnum> get values => _$tlsCertificatesAndHostnamesSslStatusEnumValues;
  static TlsCertificatesAndHostnamesSslStatusEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslStatusEnumValueOf(name);
}

class TlsCertificatesAndHostnamesSslTypeEnum extends EnumClass {

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueEnumConst(wireName: r'dv')
  static const TlsCertificatesAndHostnamesSslTypeEnum dv = _$tlsCertificatesAndHostnamesSslTypeEnum_dv;

  static Serializer<TlsCertificatesAndHostnamesSslTypeEnum> get serializer => _$tlsCertificatesAndHostnamesSslTypeEnumSerializer;

  const TlsCertificatesAndHostnamesSslTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslTypeEnum> get values => _$tlsCertificatesAndHostnamesSslTypeEnumValues;
  static TlsCertificatesAndHostnamesSslTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslTypeEnumValueOf(name);
}

