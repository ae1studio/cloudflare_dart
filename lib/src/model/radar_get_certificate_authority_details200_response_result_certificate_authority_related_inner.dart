//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_authority_details200_response_result_certificate_authority_related_inner.g.dart';

/// RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner
///
/// Properties:
/// * [certificateRecordType] - Specifies the type of certificate in the trust chain.
/// * [name] - The full name of the certificate authority (CA).
/// * [revocationStatus] - The current revocation status of a Certificate Authority (CA) certificate.
/// * [sha256Fingerprint] - The SHA-256 fingerprint of the intermediate certificate.
@BuiltValue()
abstract class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner implements Built<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner, RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerBuilder> {
  /// Specifies the type of certificate in the trust chain.
  @BuiltValueField(wireName: r'certificateRecordType')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum get certificateRecordType;
  // enum certificateRecordTypeEnum {  ROOT_CERTIFICATE,  INTERMEDIATE_CERTIFICATE,  };

  /// The full name of the certificate authority (CA).
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueField(wireName: r'revocationStatus')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum get revocationStatus;
  // enum revocationStatusEnum {  NOT_REVOKED,  REVOKED,  PARENT_CERT_REVOKED,  };

  /// The SHA-256 fingerprint of the intermediate certificate.
  @BuiltValueField(wireName: r'sha256Fingerprint')
  String get sha256Fingerprint;

  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner._();

  factory RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner([void updates(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerBuilder b)]) = _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner> get serializer => _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerSerializer();
}

class _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerSerializer implements PrimitiveSerializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner, _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner];

  @override
  final String wireName = r'RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificateRecordType';
    yield serializers.serialize(
      object.certificateRecordType,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'revocationStatus';
    yield serializers.serialize(
      object.revocationStatus,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum),
    );
    yield r'sha256Fingerprint';
    yield serializers.serialize(
      object.sha256Fingerprint,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateRecordType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum;
          result.certificateRecordType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'revocationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum;
          result.revocationStatus = valueDes;
          break;
        case r'sha256Fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha256Fingerprint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerBuilder();
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

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum extends EnumClass {

  /// Specifies the type of certificate in the trust chain.
  @BuiltValueEnumConst(wireName: r'ROOT_CERTIFICATE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum ROOT_CERTIFICATE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum_ROOT_CERTIFICATE;
  /// Specifies the type of certificate in the trust chain.
  @BuiltValueEnumConst(wireName: r'INTERMEDIATE_CERTIFICATE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum INTERMEDIATE_CERTIFICATE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum_INTERMEDIATE_CERTIFICATE;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerCertificateRecordTypeEnumValueOf(name);
}

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum extends EnumClass {

  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'NOT_REVOKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum NOT_REVOKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum_NOT_REVOKED;
  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'REVOKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum REVOKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum_REVOKED;
  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'PARENT_CERT_REVOKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum PARENT_CERT_REVOKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum_PARENT_CERT_REVOKED;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInnerRevocationStatusEnumValueOf(name);
}

