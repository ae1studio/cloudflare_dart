//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_authorities200_response_result_certificate_authorities_inner.g.dart';

/// RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner
///
/// Properties:
/// * [certificateRecordType] - Specifies the type of certificate in the trust chain.
/// * [country] - The two-letter ISO country code where the CA organization is based.
/// * [countryName] - The full country name corresponding to the country code.
/// * [name] - The full name of the certificate authority (CA).
/// * [owner] - The organization that owns and operates the CA.
/// * [parentName] - The name of the parent/root certificate authority that issued this intermediate certificate.
/// * [parentSha256Fingerprint] - The SHA-256 fingerprint of the parent certificate.
/// * [revocationStatus] - The current revocation status of a Certificate Authority (CA) certificate.
/// * [sha256Fingerprint] - The SHA-256 fingerprint of the intermediate certificate.
@BuiltValue()
abstract class RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner implements Built<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner, RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder> {
  /// Specifies the type of certificate in the trust chain.
  @BuiltValueField(wireName: r'certificateRecordType')
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum get certificateRecordType;
  // enum certificateRecordTypeEnum {  ROOT_CERTIFICATE,  INTERMEDIATE_CERTIFICATE,  };

  /// The two-letter ISO country code where the CA organization is based.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The full country name corresponding to the country code.
  @BuiltValueField(wireName: r'countryName')
  String get countryName;

  /// The full name of the certificate authority (CA).
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The organization that owns and operates the CA.
  @BuiltValueField(wireName: r'owner')
  String get owner;

  /// The name of the parent/root certificate authority that issued this intermediate certificate.
  @BuiltValueField(wireName: r'parentName')
  String get parentName;

  /// The SHA-256 fingerprint of the parent certificate.
  @BuiltValueField(wireName: r'parentSha256Fingerprint')
  String get parentSha256Fingerprint;

  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueField(wireName: r'revocationStatus')
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum get revocationStatus;
  // enum revocationStatusEnum {  NOT_REVOKED,  REVOKED,  PARENT_CERT_REVOKED,  };

  /// The SHA-256 fingerprint of the intermediate certificate.
  @BuiltValueField(wireName: r'sha256Fingerprint')
  String get sha256Fingerprint;

  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner._();

  factory RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner([void updates(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder b)]) = _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner> get serializer => _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerSerializer();
}

class _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerSerializer implements PrimitiveSerializer<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner, _$RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner];

  @override
  final String wireName = r'RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificateRecordType';
    yield serializers.serialize(
      object.certificateRecordType,
      specifiedType: const FullType(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'countryName';
    yield serializers.serialize(
      object.countryName,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(String),
    );
    yield r'parentName';
    yield serializers.serialize(
      object.parentName,
      specifiedType: const FullType(String),
    );
    yield r'parentSha256Fingerprint';
    yield serializers.serialize(
      object.parentSha256Fingerprint,
      specifiedType: const FullType(String),
    );
    yield r'revocationStatus';
    yield serializers.serialize(
      object.revocationStatus,
      specifiedType: const FullType(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum),
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
    RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateRecordType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum),
          ) as RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum;
          result.certificateRecordType = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'countryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'parentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentName = valueDes;
          break;
        case r'parentSha256Fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentSha256Fingerprint = valueDes;
          break;
        case r'revocationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum),
          ) as RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum;
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
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerBuilder();
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

class RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum extends EnumClass {

  /// Specifies the type of certificate in the trust chain.
  @BuiltValueEnumConst(wireName: r'ROOT_CERTIFICATE')
  static const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum ROOT_CERTIFICATE = _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_ROOT_CERTIFICATE;
  /// Specifies the type of certificate in the trust chain.
  @BuiltValueEnumConst(wireName: r'INTERMEDIATE_CERTIFICATE')
  static const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum INTERMEDIATE_CERTIFICATE = _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum_INTERMEDIATE_CERTIFICATE;

  static Serializer<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum> get serializer => _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumSerializer;

  const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum> get values => _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumValues;
  static RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnum valueOf(String name) => _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerCertificateRecordTypeEnumValueOf(name);
}

class RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum extends EnumClass {

  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'NOT_REVOKED')
  static const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum NOT_REVOKED = _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_NOT_REVOKED;
  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'REVOKED')
  static const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum REVOKED = _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_REVOKED;
  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'PARENT_CERT_REVOKED')
  static const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum PARENT_CERT_REVOKED = _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum_PARENT_CERT_REVOKED;

  static Serializer<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum> get serializer => _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumSerializer;

  const RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum> get values => _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumValues;
  static RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnum valueOf(String name) => _$radarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInnerRevocationStatusEnumValueOf(name);
}

