//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response_result_certificate_authority_related_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_authority_details200_response_result_certificate_authority.g.dart';

/// RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority
///
/// Properties:
/// * [appleStatus] - The inclusion status of a Certificate Authority (CA) in the trust store.
/// * [authorityKeyIdentifier] - The authorityKeyIdentifier value extracted from the certificate PEM.
/// * [certificateRecordType] - Specifies the type of certificate in the trust chain.
/// * [chromeStatus] - The inclusion status of a Certificate Authority (CA) in the trust store.
/// * [country] - The two-letter ISO country code where the CA organization is based.
/// * [countryName] - The full country name corresponding to the country code.
/// * [microsoftStatus] - The inclusion status of a Certificate Authority (CA) in the trust store.
/// * [mozillaStatus] - The inclusion status of a Certificate Authority (CA) in the trust store.
/// * [name] - The full name of the certificate authority (CA).
/// * [owner] - The organization that owns and operates the CA.
/// * [parentName] - The name of the parent/root certificate authority that issued this intermediate certificate.
/// * [parentSha256Fingerprint] - The SHA-256 fingerprint of the parent certificate.
/// * [related] - CAs from the same owner.
/// * [revocationStatus] - The current revocation status of a Certificate Authority (CA) certificate.
/// * [sha256Fingerprint] - The SHA-256 fingerprint of the intermediate certificate.
/// * [subjectKeyIdentifier] - The subjectKeyIdentifier value extracted from the certificate PEM.
/// * [validFrom] - The start date of the certificate’s validity period (ISO format).
/// * [validTo] - The end date of the certificate’s validity period (ISO format).
@BuiltValue()
abstract class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority implements Built<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority, RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder> {
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueField(wireName: r'appleStatus')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum get appleStatus;
  // enum appleStatusEnum {  INCLUDED,  NOT_YET_INCLUDED,  NOT_INCLUDED,  NOT_BEFORE,  REMOVED,  DISABLED,  BLOCKED,  };

  /// The authorityKeyIdentifier value extracted from the certificate PEM.
  @BuiltValueField(wireName: r'authorityKeyIdentifier')
  String get authorityKeyIdentifier;

  /// Specifies the type of certificate in the trust chain.
  @BuiltValueField(wireName: r'certificateRecordType')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum get certificateRecordType;
  // enum certificateRecordTypeEnum {  ROOT_CERTIFICATE,  INTERMEDIATE_CERTIFICATE,  };

  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueField(wireName: r'chromeStatus')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum get chromeStatus;
  // enum chromeStatusEnum {  INCLUDED,  NOT_YET_INCLUDED,  NOT_INCLUDED,  NOT_BEFORE,  REMOVED,  DISABLED,  BLOCKED,  };

  /// The two-letter ISO country code where the CA organization is based.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// The full country name corresponding to the country code.
  @BuiltValueField(wireName: r'countryName')
  String get countryName;

  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueField(wireName: r'microsoftStatus')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum get microsoftStatus;
  // enum microsoftStatusEnum {  INCLUDED,  NOT_YET_INCLUDED,  NOT_INCLUDED,  NOT_BEFORE,  REMOVED,  DISABLED,  BLOCKED,  };

  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueField(wireName: r'mozillaStatus')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum get mozillaStatus;
  // enum mozillaStatusEnum {  INCLUDED,  NOT_YET_INCLUDED,  NOT_INCLUDED,  NOT_BEFORE,  REMOVED,  DISABLED,  BLOCKED,  };

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

  /// CAs from the same owner.
  @BuiltValueField(wireName: r'related')
  BuiltList<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner> get related;

  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueField(wireName: r'revocationStatus')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum get revocationStatus;
  // enum revocationStatusEnum {  NOT_REVOKED,  REVOKED,  PARENT_CERT_REVOKED,  };

  /// The SHA-256 fingerprint of the intermediate certificate.
  @BuiltValueField(wireName: r'sha256Fingerprint')
  String get sha256Fingerprint;

  /// The subjectKeyIdentifier value extracted from the certificate PEM.
  @BuiltValueField(wireName: r'subjectKeyIdentifier')
  String get subjectKeyIdentifier;

  /// The start date of the certificate’s validity period (ISO format).
  @BuiltValueField(wireName: r'validFrom')
  String get validFrom;

  /// The end date of the certificate’s validity period (ISO format).
  @BuiltValueField(wireName: r'validTo')
  String get validTo;

  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority._();

  factory RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority([void updates(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder b)]) = _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority> get serializer => _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthoritySerializer();
}

class _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthoritySerializer implements PrimitiveSerializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority, _$RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority];

  @override
  final String wireName = r'RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'appleStatus';
    yield serializers.serialize(
      object.appleStatus,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum),
    );
    yield r'authorityKeyIdentifier';
    yield serializers.serialize(
      object.authorityKeyIdentifier,
      specifiedType: const FullType(String),
    );
    yield r'certificateRecordType';
    yield serializers.serialize(
      object.certificateRecordType,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum),
    );
    yield r'chromeStatus';
    yield serializers.serialize(
      object.chromeStatus,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum),
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
    yield r'microsoftStatus';
    yield serializers.serialize(
      object.microsoftStatus,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum),
    );
    yield r'mozillaStatus';
    yield serializers.serialize(
      object.mozillaStatus,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum),
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
    yield r'related';
    yield serializers.serialize(
      object.related,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner)]),
    );
    yield r'revocationStatus';
    yield serializers.serialize(
      object.revocationStatus,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum),
    );
    yield r'sha256Fingerprint';
    yield serializers.serialize(
      object.sha256Fingerprint,
      specifiedType: const FullType(String),
    );
    yield r'subjectKeyIdentifier';
    yield serializers.serialize(
      object.subjectKeyIdentifier,
      specifiedType: const FullType(String),
    );
    yield r'validFrom';
    yield serializers.serialize(
      object.validFrom,
      specifiedType: const FullType(String),
    );
    yield r'validTo';
    yield serializers.serialize(
      object.validTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appleStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum;
          result.appleStatus = valueDes;
          break;
        case r'authorityKeyIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorityKeyIdentifier = valueDes;
          break;
        case r'certificateRecordType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum;
          result.certificateRecordType = valueDes;
          break;
        case r'chromeStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum;
          result.chromeStatus = valueDes;
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
        case r'microsoftStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum;
          result.microsoftStatus = valueDes;
          break;
        case r'mozillaStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum;
          result.mozillaStatus = valueDes;
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
        case r'related':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner)]),
          ) as BuiltList<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner>;
          result.related.replace(valueDes);
          break;
        case r'revocationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum;
          result.revocationStatus = valueDes;
          break;
        case r'sha256Fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha256Fingerprint = valueDes;
          break;
        case r'subjectKeyIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectKeyIdentifier = valueDes;
          break;
        case r'validFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validFrom = valueDes;
          break;
        case r'validTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder();
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

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum extends EnumClass {

  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_YET_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum NOT_YET_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum_NOT_YET_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum NOT_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum_NOT_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_BEFORE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum NOT_BEFORE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum_NOT_BEFORE;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'REMOVED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum REMOVED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum_REMOVED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum DISABLED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum_DISABLED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'BLOCKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum BLOCKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum_BLOCKED;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityAppleStatusEnumValueOf(name);
}

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum extends EnumClass {

  /// Specifies the type of certificate in the trust chain.
  @BuiltValueEnumConst(wireName: r'ROOT_CERTIFICATE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum ROOT_CERTIFICATE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum_ROOT_CERTIFICATE;
  /// Specifies the type of certificate in the trust chain.
  @BuiltValueEnumConst(wireName: r'INTERMEDIATE_CERTIFICATE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum INTERMEDIATE_CERTIFICATE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum_INTERMEDIATE_CERTIFICATE;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityCertificateRecordTypeEnumValueOf(name);
}

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum extends EnumClass {

  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_YET_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum NOT_YET_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum_NOT_YET_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum NOT_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum_NOT_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_BEFORE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum NOT_BEFORE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum_NOT_BEFORE;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'REMOVED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum REMOVED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum_REMOVED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum DISABLED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum_DISABLED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'BLOCKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum BLOCKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum_BLOCKED;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityChromeStatusEnumValueOf(name);
}

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum extends EnumClass {

  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_YET_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum NOT_YET_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum_NOT_YET_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum NOT_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum_NOT_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_BEFORE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum NOT_BEFORE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum_NOT_BEFORE;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'REMOVED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum REMOVED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum_REMOVED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum DISABLED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum_DISABLED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'BLOCKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum BLOCKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum_BLOCKED;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMicrosoftStatusEnumValueOf(name);
}

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum extends EnumClass {

  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_YET_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum NOT_YET_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum_NOT_YET_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_INCLUDED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum NOT_INCLUDED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum_NOT_INCLUDED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'NOT_BEFORE')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum NOT_BEFORE = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum_NOT_BEFORE;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'REMOVED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum REMOVED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum_REMOVED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum DISABLED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum_DISABLED;
  /// The inclusion status of a Certificate Authority (CA) in the trust store.
  @BuiltValueEnumConst(wireName: r'BLOCKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum BLOCKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum_BLOCKED;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityMozillaStatusEnumValueOf(name);
}

class RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum extends EnumClass {

  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'NOT_REVOKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum NOT_REVOKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum_NOT_REVOKED;
  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'REVOKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum REVOKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum_REVOKED;
  /// The current revocation status of a Certificate Authority (CA) certificate.
  @BuiltValueEnumConst(wireName: r'PARENT_CERT_REVOKED')
  static const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum PARENT_CERT_REVOKED = _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum_PARENT_CERT_REVOKED;

  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum> get serializer => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnumSerializer;

  const RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum> get values => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnumValues;
  static RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnum valueOf(String name) => _$radarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRevocationStatusEnumValueOf(name);
}

