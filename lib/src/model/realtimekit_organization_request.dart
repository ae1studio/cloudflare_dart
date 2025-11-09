//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_organization_request.g.dart';

/// RealtimekitOrganizationRequest
///
/// Properties:
/// * [contact] 
/// * [featureFlags] 
/// * [name] - Must be a unique organization name
/// * [preferredRegion] 
/// * [website] 
@BuiltValue()
abstract class RealtimekitOrganizationRequest implements Built<RealtimekitOrganizationRequest, RealtimekitOrganizationRequestBuilder> {
  @BuiltValueField(wireName: r'contact')
  String get contact;

  @BuiltValueField(wireName: r'feature_flags')
  BuiltList<String>? get featureFlags;

  /// Must be a unique organization name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'preferred_region')
  RealtimekitOrganizationRequestPreferredRegionEnum? get preferredRegion;
  // enum preferredRegionEnum {  ap-south-1,  ap-southeast-1,  us-east-1,  eu-central-1,  };

  @BuiltValueField(wireName: r'website')
  String get website;

  RealtimekitOrganizationRequest._();

  factory RealtimekitOrganizationRequest([void updates(RealtimekitOrganizationRequestBuilder b)]) = _$RealtimekitOrganizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitOrganizationRequestBuilder b) => b
      ..preferredRegion = RealtimekitOrganizationRequestPreferredRegionEnum.valueOf('ap-south-1');

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitOrganizationRequest> get serializer => _$RealtimekitOrganizationRequestSerializer();
}

class _$RealtimekitOrganizationRequestSerializer implements PrimitiveSerializer<RealtimekitOrganizationRequest> {
  @override
  final Iterable<Type> types = const [RealtimekitOrganizationRequest, _$RealtimekitOrganizationRequest];

  @override
  final String wireName = r'RealtimekitOrganizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitOrganizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contact';
    yield serializers.serialize(
      object.contact,
      specifiedType: const FullType(String),
    );
    if (object.featureFlags != null) {
      yield r'feature_flags';
      yield serializers.serialize(
        object.featureFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.preferredRegion != null) {
      yield r'preferred_region';
      yield serializers.serialize(
        object.preferredRegion,
        specifiedType: const FullType(RealtimekitOrganizationRequestPreferredRegionEnum),
      );
    }
    yield r'website';
    yield serializers.serialize(
      object.website,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitOrganizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitOrganizationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contact = valueDes;
          break;
        case r'feature_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.featureFlags.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'preferred_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitOrganizationRequestPreferredRegionEnum),
          ) as RealtimekitOrganizationRequestPreferredRegionEnum;
          result.preferredRegion = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitOrganizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitOrganizationRequestBuilder();
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

class RealtimekitOrganizationRequestPreferredRegionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ap-south-1')
  static const RealtimekitOrganizationRequestPreferredRegionEnum apSouth1 = _$realtimekitOrganizationRequestPreferredRegionEnum_apSouth1;
  @BuiltValueEnumConst(wireName: r'ap-southeast-1')
  static const RealtimekitOrganizationRequestPreferredRegionEnum apSoutheast1 = _$realtimekitOrganizationRequestPreferredRegionEnum_apSoutheast1;
  @BuiltValueEnumConst(wireName: r'us-east-1')
  static const RealtimekitOrganizationRequestPreferredRegionEnum usEast1 = _$realtimekitOrganizationRequestPreferredRegionEnum_usEast1;
  @BuiltValueEnumConst(wireName: r'eu-central-1')
  static const RealtimekitOrganizationRequestPreferredRegionEnum euCentral1 = _$realtimekitOrganizationRequestPreferredRegionEnum_euCentral1;

  static Serializer<RealtimekitOrganizationRequestPreferredRegionEnum> get serializer => _$realtimekitOrganizationRequestPreferredRegionEnumSerializer;

  const RealtimekitOrganizationRequestPreferredRegionEnum._(String name): super(name);

  static BuiltSet<RealtimekitOrganizationRequestPreferredRegionEnum> get values => _$realtimekitOrganizationRequestPreferredRegionEnumValues;
  static RealtimekitOrganizationRequestPreferredRegionEnum valueOf(String name) => _$realtimekitOrganizationRequestPreferredRegionEnumValueOf(name);
}

