//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_profile.g.dart';

/// OrganizationsApiProfile
///
/// Properties:
/// * [businessAddress] 
/// * [businessEmail] 
/// * [businessName] 
/// * [businessPhone] 
/// * [externalMetadata] 
@BuiltValue()
abstract class OrganizationsApiProfile implements Built<OrganizationsApiProfile, OrganizationsApiProfileBuilder> {
  @BuiltValueField(wireName: r'business_address')
  String get businessAddress;

  @BuiltValueField(wireName: r'business_email')
  String get businessEmail;

  @BuiltValueField(wireName: r'business_name')
  String get businessName;

  @BuiltValueField(wireName: r'business_phone')
  String get businessPhone;

  @BuiltValueField(wireName: r'external_metadata')
  String get externalMetadata;

  OrganizationsApiProfile._();

  factory OrganizationsApiProfile([void updates(OrganizationsApiProfileBuilder b)]) = _$OrganizationsApiProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiProfile> get serializer => _$OrganizationsApiProfileSerializer();
}

class _$OrganizationsApiProfileSerializer implements PrimitiveSerializer<OrganizationsApiProfile> {
  @override
  final Iterable<Type> types = const [OrganizationsApiProfile, _$OrganizationsApiProfile];

  @override
  final String wireName = r'OrganizationsApiProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'business_address';
    yield serializers.serialize(
      object.businessAddress,
      specifiedType: const FullType(String),
    );
    yield r'business_email';
    yield serializers.serialize(
      object.businessEmail,
      specifiedType: const FullType(String),
    );
    yield r'business_name';
    yield serializers.serialize(
      object.businessName,
      specifiedType: const FullType(String),
    );
    yield r'business_phone';
    yield serializers.serialize(
      object.businessPhone,
      specifiedType: const FullType(String),
    );
    yield r'external_metadata';
    yield serializers.serialize(
      object.externalMetadata,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'business_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessAddress = valueDes;
          break;
        case r'business_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessEmail = valueDes;
          break;
        case r'business_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessName = valueDes;
          break;
        case r'business_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessPhone = valueDes;
          break;
        case r'external_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalMetadata = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiProfileBuilder();
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

