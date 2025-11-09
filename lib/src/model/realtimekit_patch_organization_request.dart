//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_patch_organization_request.g.dart';

/// RealtimekitPatchOrganizationRequest
///
/// Properties:
/// * [contact] 
/// * [featureFlags] 
/// * [name] - Must be a unique App name
/// * [preferredRegion] 
/// * [website] 
@BuiltValue()
abstract class RealtimekitPatchOrganizationRequest implements Built<RealtimekitPatchOrganizationRequest, RealtimekitPatchOrganizationRequestBuilder> {
  @BuiltValueField(wireName: r'contact')
  String? get contact;

  @BuiltValueField(wireName: r'feature_flags')
  BuiltList<String>? get featureFlags;

  /// Must be a unique App name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'preferred_region')
  RealtimekitPatchOrganizationRequestPreferredRegionEnum? get preferredRegion;
  // enum preferredRegionEnum {  ap-south-1,  ap-southeast-1,  us-east-1,  eu-central-1,  };

  @BuiltValueField(wireName: r'website')
  String? get website;

  RealtimekitPatchOrganizationRequest._();

  factory RealtimekitPatchOrganizationRequest([void updates(RealtimekitPatchOrganizationRequestBuilder b)]) = _$RealtimekitPatchOrganizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPatchOrganizationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPatchOrganizationRequest> get serializer => _$RealtimekitPatchOrganizationRequestSerializer();
}

class _$RealtimekitPatchOrganizationRequestSerializer implements PrimitiveSerializer<RealtimekitPatchOrganizationRequest> {
  @override
  final Iterable<Type> types = const [RealtimekitPatchOrganizationRequest, _$RealtimekitPatchOrganizationRequest];

  @override
  final String wireName = r'RealtimekitPatchOrganizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPatchOrganizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contact != null) {
      yield r'contact';
      yield serializers.serialize(
        object.contact,
        specifiedType: const FullType(String),
      );
    }
    if (object.featureFlags != null) {
      yield r'feature_flags';
      yield serializers.serialize(
        object.featureFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.preferredRegion != null) {
      yield r'preferred_region';
      yield serializers.serialize(
        object.preferredRegion,
        specifiedType: const FullType(RealtimekitPatchOrganizationRequestPreferredRegionEnum),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPatchOrganizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPatchOrganizationRequestBuilder result,
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
            specifiedType: const FullType(RealtimekitPatchOrganizationRequestPreferredRegionEnum),
          ) as RealtimekitPatchOrganizationRequestPreferredRegionEnum;
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
  RealtimekitPatchOrganizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPatchOrganizationRequestBuilder();
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

class RealtimekitPatchOrganizationRequestPreferredRegionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ap-south-1')
  static const RealtimekitPatchOrganizationRequestPreferredRegionEnum apSouth1 = _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSouth1;
  @BuiltValueEnumConst(wireName: r'ap-southeast-1')
  static const RealtimekitPatchOrganizationRequestPreferredRegionEnum apSoutheast1 = _$realtimekitPatchOrganizationRequestPreferredRegionEnum_apSoutheast1;
  @BuiltValueEnumConst(wireName: r'us-east-1')
  static const RealtimekitPatchOrganizationRequestPreferredRegionEnum usEast1 = _$realtimekitPatchOrganizationRequestPreferredRegionEnum_usEast1;
  @BuiltValueEnumConst(wireName: r'eu-central-1')
  static const RealtimekitPatchOrganizationRequestPreferredRegionEnum euCentral1 = _$realtimekitPatchOrganizationRequestPreferredRegionEnum_euCentral1;

  static Serializer<RealtimekitPatchOrganizationRequestPreferredRegionEnum> get serializer => _$realtimekitPatchOrganizationRequestPreferredRegionEnumSerializer;

  const RealtimekitPatchOrganizationRequestPreferredRegionEnum._(String name): super(name);

  static BuiltSet<RealtimekitPatchOrganizationRequestPreferredRegionEnum> get values => _$realtimekitPatchOrganizationRequestPreferredRegionEnumValues;
  static RealtimekitPatchOrganizationRequestPreferredRegionEnum valueOf(String name) => _$realtimekitPatchOrganizationRequestPreferredRegionEnumValueOf(name);
}

