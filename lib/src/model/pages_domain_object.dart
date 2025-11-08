//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_domain_object_validation_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_domain_object_verification_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_domain_object.g.dart';

/// PagesDomainObject
///
/// Properties:
/// * [certificateAuthority] 
/// * [createdOn] 
/// * [domainId] 
/// * [id] 
/// * [name] 
/// * [status] 
/// * [validationData] 
/// * [verificationData] 
/// * [zoneTag] 
@BuiltValue()
abstract class PagesDomainObject implements Built<PagesDomainObject, PagesDomainObjectBuilder> {
  @BuiltValueField(wireName: r'certificate_authority')
  PagesDomainObjectCertificateAuthorityEnum? get certificateAuthority;
  // enum certificateAuthorityEnum {  google,  lets_encrypt,  };

  @BuiltValueField(wireName: r'created_on')
  String? get createdOn;

  @BuiltValueField(wireName: r'domain_id')
  String? get domainId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  PagesDomainObjectStatusEnum? get status;
  // enum statusEnum {  initializing,  pending,  active,  deactivated,  blocked,  error,  };

  @BuiltValueField(wireName: r'validation_data')
  PagesDomainObjectValidationData? get validationData;

  @BuiltValueField(wireName: r'verification_data')
  PagesDomainObjectVerificationData? get verificationData;

  @BuiltValueField(wireName: r'zone_tag')
  String? get zoneTag;

  PagesDomainObject._();

  factory PagesDomainObject([void updates(PagesDomainObjectBuilder b)]) = _$PagesDomainObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDomainObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDomainObject> get serializer => _$PagesDomainObjectSerializer();
}

class _$PagesDomainObjectSerializer implements PrimitiveSerializer<PagesDomainObject> {
  @override
  final Iterable<Type> types = const [PagesDomainObject, _$PagesDomainObject];

  @override
  final String wireName = r'PagesDomainObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDomainObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificateAuthority != null) {
      yield r'certificate_authority';
      yield serializers.serialize(
        object.certificateAuthority,
        specifiedType: const FullType(PagesDomainObjectCertificateAuthorityEnum),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.domainId != null) {
      yield r'domain_id';
      yield serializers.serialize(
        object.domainId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PagesDomainObjectStatusEnum),
      );
    }
    if (object.validationData != null) {
      yield r'validation_data';
      yield serializers.serialize(
        object.validationData,
        specifiedType: const FullType(PagesDomainObjectValidationData),
      );
    }
    if (object.verificationData != null) {
      yield r'verification_data';
      yield serializers.serialize(
        object.verificationData,
        specifiedType: const FullType(PagesDomainObjectVerificationData),
      );
    }
    if (object.zoneTag != null) {
      yield r'zone_tag';
      yield serializers.serialize(
        object.zoneTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDomainObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDomainObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDomainObjectCertificateAuthorityEnum),
          ) as PagesDomainObjectCertificateAuthorityEnum;
          result.certificateAuthority = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'domain_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDomainObjectStatusEnum),
          ) as PagesDomainObjectStatusEnum;
          result.status = valueDes;
          break;
        case r'validation_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDomainObjectValidationData),
          ) as PagesDomainObjectValidationData;
          result.validationData.replace(valueDes);
          break;
        case r'verification_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDomainObjectVerificationData),
          ) as PagesDomainObjectVerificationData;
          result.verificationData.replace(valueDes);
          break;
        case r'zone_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDomainObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDomainObjectBuilder();
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

class PagesDomainObjectCertificateAuthorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'google')
  static const PagesDomainObjectCertificateAuthorityEnum google = _$pagesDomainObjectCertificateAuthorityEnum_google;
  @BuiltValueEnumConst(wireName: r'lets_encrypt')
  static const PagesDomainObjectCertificateAuthorityEnum letsEncrypt = _$pagesDomainObjectCertificateAuthorityEnum_letsEncrypt;

  static Serializer<PagesDomainObjectCertificateAuthorityEnum> get serializer => _$pagesDomainObjectCertificateAuthoritySerializer;

  const PagesDomainObjectCertificateAuthorityEnum._(String name): super(name);

  static BuiltSet<PagesDomainObjectCertificateAuthorityEnum> get values => _$pagesDomainObjectCertificateAuthorityValues;
  static PagesDomainObjectCertificateAuthorityEnum valueOf(String name) => _$pagesDomainObjectCertificateAuthorityValueOf(name);
}

class PagesDomainObjectStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'initializing')
  static const PagesDomainObjectStatusEnum initializing = _$pagesDomainObjectStatusEnum_initializing;
  @BuiltValueEnumConst(wireName: r'pending')
  static const PagesDomainObjectStatusEnum pending = _$pagesDomainObjectStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'active')
  static const PagesDomainObjectStatusEnum active = _$pagesDomainObjectStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'deactivated')
  static const PagesDomainObjectStatusEnum deactivated = _$pagesDomainObjectStatusEnum_deactivated;
  @BuiltValueEnumConst(wireName: r'blocked')
  static const PagesDomainObjectStatusEnum blocked = _$pagesDomainObjectStatusEnum_blocked;
  @BuiltValueEnumConst(wireName: r'error')
  static const PagesDomainObjectStatusEnum error = _$pagesDomainObjectStatusEnum_error;

  static Serializer<PagesDomainObjectStatusEnum> get serializer => _$pagesDomainObjectStatusSerializer;

  const PagesDomainObjectStatusEnum._(String name): super(name);

  static BuiltSet<PagesDomainObjectStatusEnum> get values => _$pagesDomainObjectStatusValues;
  static PagesDomainObjectStatusEnum valueOf(String name) => _$pagesDomainObjectStatusValueOf(name);
}

