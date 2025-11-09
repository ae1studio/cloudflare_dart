//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validity_days.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_packs_order_advanced_certificate_manager_certificate_pack_request.g.dart';

/// CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest
///
/// Properties:
/// * [certificateAuthority] 
/// * [hosts] - Comma separated list of valid host names for the certificate packs. Must contain the zone apex, may not contain more than 50 hosts, and may not be empty.
/// * [type] 
/// * [validationMethod] 
/// * [validityDays] 
/// * [cloudflareBranding] - Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true.
@BuiltValue()
abstract class CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest implements Built<CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest, CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder> {
  @BuiltValueField(wireName: r'certificate_authority')
  TlsCertificatesAndHostnamesSchemasCertificateAuthority get certificateAuthority;
  // enum certificateAuthorityEnum {  google,  lets_encrypt,  ssl_com,  };

  /// Comma separated list of valid host names for the certificate packs. Must contain the zone apex, may not contain more than 50 hosts, and may not be empty.
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String> get hosts;

  @BuiltValueField(wireName: r'type')
  TlsCertificatesAndHostnamesAdvancedType get type;
  // enum typeEnum {  advanced,  };

  @BuiltValueField(wireName: r'validation_method')
  TlsCertificatesAndHostnamesValidationMethod get validationMethod;
  // enum validationMethodEnum {  txt,  http,  email,  };

  @BuiltValueField(wireName: r'validity_days')
  TlsCertificatesAndHostnamesValidityDays get validityDays;
  // enum validityDaysEnum {  14,  30,  90,  365,  };

  /// Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true.
  @BuiltValueField(wireName: r'cloudflare_branding')
  bool? get cloudflareBranding;

  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest._();

  factory CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest([void updates(CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder b)]) = _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest> get serializer => _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestSerializer();
}

class _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestSerializer implements PrimitiveSerializer<CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest> {
  @override
  final Iterable<Type> types = const [CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest, _$CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest];

  @override
  final String wireName = r'CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate_authority';
    yield serializers.serialize(
      object.certificateAuthority,
      specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasCertificateAuthority),
    );
    yield r'hosts';
    yield serializers.serialize(
      object.hosts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TlsCertificatesAndHostnamesAdvancedType),
    );
    yield r'validation_method';
    yield serializers.serialize(
      object.validationMethod,
      specifiedType: const FullType(TlsCertificatesAndHostnamesValidationMethod),
    );
    yield r'validity_days';
    yield serializers.serialize(
      object.validityDays,
      specifiedType: const FullType(TlsCertificatesAndHostnamesValidityDays),
    );
    if (object.cloudflareBranding != null) {
      yield r'cloudflare_branding';
      yield serializers.serialize(
        object.cloudflareBranding,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder result,
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
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesAdvancedType),
          ) as TlsCertificatesAndHostnamesAdvancedType;
          result.type = valueDes;
          break;
        case r'validation_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValidationMethod),
          ) as TlsCertificatesAndHostnamesValidationMethod;
          result.validationMethod = valueDes;
          break;
        case r'validity_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValidityDays),
          ) as TlsCertificatesAndHostnamesValidityDays;
          result.validityDays = valueDes;
          break;
        case r'cloudflare_branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cloudflareBranding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequestBuilder();
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

