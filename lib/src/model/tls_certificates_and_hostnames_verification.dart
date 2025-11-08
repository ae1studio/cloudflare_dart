//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_validation_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_signature.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_verification_type.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_verification_info.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_verification.g.dart';

/// TlsCertificatesAndHostnamesVerification
///
/// Properties:
/// * [brandCheck] - Certificate Authority is manually reviewing the order.
/// * [certPackUuid] - Certificate Pack UUID.
/// * [certificateStatus] 
/// * [signature] 
/// * [validationMethod] 
/// * [verificationInfo] 
/// * [verificationStatus] - Status of the required verification information, omitted if verification status is unknown.
/// * [verificationType] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesVerification implements Built<TlsCertificatesAndHostnamesVerification, TlsCertificatesAndHostnamesVerificationBuilder> {
  /// Certificate Authority is manually reviewing the order.
  @BuiltValueField(wireName: r'brand_check')
  bool? get brandCheck;

  /// Certificate Pack UUID.
  @BuiltValueField(wireName: r'cert_pack_uuid')
  String? get certPackUuid;

  @BuiltValueField(wireName: r'certificate_status')
  TlsCertificatesAndHostnamesCertificateStatus get certificateStatus;
  // enum certificateStatusEnum {  initializing,  authorizing,  active,  expired,  issuing,  timing_out,  pending_deployment,  };

  @BuiltValueField(wireName: r'signature')
  TlsCertificatesAndHostnamesSchemasSignature? get signature;
  // enum signatureEnum {  ECDSAWithSHA256,  SHA1WithRSA,  SHA256WithRSA,  };

  @BuiltValueField(wireName: r'validation_method')
  TlsCertificatesAndHostnamesSchemasValidationMethod? get validationMethod;
  // enum validationMethodEnum {  http,  cname,  txt,  };

  @BuiltValueField(wireName: r'verification_info')
  TlsCertificatesAndHostnamesVerificationInfo? get verificationInfo;

  /// Status of the required verification information, omitted if verification status is unknown.
  @BuiltValueField(wireName: r'verification_status')
  bool? get verificationStatus;

  @BuiltValueField(wireName: r'verification_type')
  TlsCertificatesAndHostnamesVerificationType? get verificationType;
  // enum verificationTypeEnum {  cname,  meta tag,  };

  TlsCertificatesAndHostnamesVerification._();

  factory TlsCertificatesAndHostnamesVerification([void updates(TlsCertificatesAndHostnamesVerificationBuilder b)]) = _$TlsCertificatesAndHostnamesVerification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesVerificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesVerification> get serializer => _$TlsCertificatesAndHostnamesVerificationSerializer();
}

class _$TlsCertificatesAndHostnamesVerificationSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesVerification> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesVerification, _$TlsCertificatesAndHostnamesVerification];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesVerification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandCheck != null) {
      yield r'brand_check';
      yield serializers.serialize(
        object.brandCheck,
        specifiedType: const FullType(bool),
      );
    }
    if (object.certPackUuid != null) {
      yield r'cert_pack_uuid';
      yield serializers.serialize(
        object.certPackUuid,
        specifiedType: const FullType(String),
      );
    }
    yield r'certificate_status';
    yield serializers.serialize(
      object.certificateStatus,
      specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateStatus),
    );
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasSignature),
      );
    }
    if (object.validationMethod != null) {
      yield r'validation_method';
      yield serializers.serialize(
        object.validationMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasValidationMethod),
      );
    }
    if (object.verificationInfo != null) {
      yield r'verification_info';
      yield serializers.serialize(
        object.verificationInfo,
        specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationInfo),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verification_status';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verificationType != null) {
      yield r'verification_type';
      yield serializers.serialize(
        object.verificationType,
        specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesVerification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesVerificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brand_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.brandCheck = valueDes;
          break;
        case r'cert_pack_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certPackUuid = valueDes;
          break;
        case r'certificate_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateStatus),
          ) as TlsCertificatesAndHostnamesCertificateStatus;
          result.certificateStatus = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasSignature),
          ) as TlsCertificatesAndHostnamesSchemasSignature;
          result.signature = valueDes;
          break;
        case r'validation_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSchemasValidationMethod),
          ) as TlsCertificatesAndHostnamesSchemasValidationMethod;
          result.validationMethod = valueDes;
          break;
        case r'verification_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationInfo),
          ) as TlsCertificatesAndHostnamesVerificationInfo;
          result.verificationInfo.replace(valueDes);
          break;
        case r'verification_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verificationStatus = valueDes;
          break;
        case r'verification_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesVerificationType),
          ) as TlsCertificatesAndHostnamesVerificationType;
          result.verificationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesVerification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesVerificationBuilder();
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

