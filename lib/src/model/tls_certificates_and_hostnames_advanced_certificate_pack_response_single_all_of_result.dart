//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result_validation_errors.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_record.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validity_days.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_type.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_packs_components_schemas_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result.g.dart';

/// TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult
///
/// Properties:
/// * [certificateAuthority] 
/// * [cloudflareBranding] - Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true.
/// * [hosts] - Comma separated list of valid host names for the certificate packs. Must contain the zone apex, may not contain more than 50 hosts, and may not be empty.
/// * [id] - Identifier.
/// * [status] 
/// * [type] 
/// * [validationErrors] - Domain validation errors that have been received by the certificate authority (CA).
/// * [validationMethod] 
/// * [validationRecords] - Certificates' validation records. Only present when certificate pack is in \"pending_validation\" status
/// * [validityDays] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult implements Built<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult, TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder> {
  @BuiltValueField(wireName: r'certificate_authority')
  TlsCertificatesAndHostnamesSchemasCertificateAuthority? get certificateAuthority;
  // enum certificateAuthorityEnum {  google,  lets_encrypt,  ssl_com,  };

  /// Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true.
  @BuiltValueField(wireName: r'cloudflare_branding')
  bool? get cloudflareBranding;

  /// Comma separated list of valid host names for the certificate packs. Must contain the zone apex, may not contain more than 50 hosts, and may not be empty.
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String>? get hosts;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus? get status;
  // enum statusEnum {  initializing,  pending_validation,  deleted,  pending_issuance,  pending_deployment,  pending_deletion,  pending_expiration,  expired,  active,  initializing_timed_out,  validation_timed_out,  issuance_timed_out,  deployment_timed_out,  deletion_timed_out,  pending_cleanup,  staging_deployment,  staging_active,  deactivating,  inactive,  backup_issued,  holding_deployment,  };

  @BuiltValueField(wireName: r'type')
  TlsCertificatesAndHostnamesSchemasType? get type;
  // enum typeEnum {  mh_custom,  managed_hostname,  sni_custom,  universal,  advanced,  total_tls,  keyless,  legacy_custom,  };

  /// Domain validation errors that have been received by the certificate authority (CA).
  @BuiltValueField(wireName: r'validation_errors')
  BuiltList<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>? get validationErrors;

  @BuiltValueField(wireName: r'validation_method')
  TlsCertificatesAndHostnamesValidationMethod? get validationMethod;
  // enum validationMethodEnum {  txt,  http,  email,  };

  /// Certificates' validation records. Only present when certificate pack is in \"pending_validation\" status
  @BuiltValueField(wireName: r'validation_records')
  BuiltList<TlsCertificatesAndHostnamesValidationRecord>? get validationRecords;

  @BuiltValueField(wireName: r'validity_days')
  TlsCertificatesAndHostnamesValidityDays? get validityDays;
  // enum validityDaysEnum {  14,  30,  90,  365,  };

  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult._();

  factory TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult([void updates(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder b)]) = _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult> get serializer => _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultSerializer();
}

class _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult, _$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificateAuthority != null) {
      yield r'certificate_authority';
      yield serializers.serialize(
        object.certificateAuthority,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasCertificateAuthority),
      );
    }
    if (object.cloudflareBranding != null) {
      yield r'cloudflare_branding';
      yield serializers.serialize(
        object.cloudflareBranding,
        specifiedType: const FullType(bool),
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasType),
      );
    }
    if (object.validationErrors != null) {
      yield r'validation_errors';
      yield serializers.serialize(
        object.validationErrors,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors)]),
      );
    }
    if (object.validationMethod != null) {
      yield r'validation_method';
      yield serializers.serialize(
        object.validationMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesValidationMethod),
      );
    }
    if (object.validationRecords != null) {
      yield r'validation_records';
      yield serializers.serialize(
        object.validationRecords,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesValidationRecord)]),
      );
    }
    if (object.validityDays != null) {
      yield r'validity_days';
      yield serializers.serialize(
        object.validityDays,
        specifiedType: const FullType(TlsCertificatesAndHostnamesValidityDays),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasCertificateAuthority),
          ) as TlsCertificatesAndHostnamesSchemasCertificateAuthority;
          result.certificateAuthority = valueDes;
          break;
        case r'cloudflare_branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cloudflareBranding = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus),
          ) as TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasType),
          ) as TlsCertificatesAndHostnamesSchemasType;
          result.type = valueDes;
          break;
        case r'validation_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors)]),
          ) as BuiltList<TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors>;
          result.validationErrors.replace(valueDes);
          break;
        case r'validation_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValidationMethod),
          ) as TlsCertificatesAndHostnamesValidationMethod;
          result.validationMethod = valueDes;
          break;
        case r'validation_records':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesValidationRecord)]),
          ) as BuiltList<TlsCertificatesAndHostnamesValidationRecord>;
          result.validationRecords.replace(valueDes);
          break;
        case r'validity_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValidityDays),
          ) as TlsCertificatesAndHostnamesValidityDays;
          result.validityDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder();
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

