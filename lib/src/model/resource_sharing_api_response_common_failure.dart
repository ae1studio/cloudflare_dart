//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_v4error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_api_response_common_failure.g.dart';

/// ResourceSharingApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class ResourceSharingApiResponseCommonFailure implements Built<ResourceSharingApiResponseCommonFailure, ResourceSharingApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ResourceSharingV4error> get errors;

  @BuiltValueField(wireName: r'result')
  ResourceSharingApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  ResourceSharingApiResponseCommonFailure._();

  factory ResourceSharingApiResponseCommonFailure([void updates(ResourceSharingApiResponseCommonFailureBuilder b)]) = _$ResourceSharingApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingApiResponseCommonFailure> get serializer => _$ResourceSharingApiResponseCommonFailureSerializer();
}

class _$ResourceSharingApiResponseCommonFailureSerializer implements PrimitiveSerializer<ResourceSharingApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [ResourceSharingApiResponseCommonFailure, _$ResourceSharingApiResponseCommonFailure];

  @override
  final String wireName = r'ResourceSharingApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ResourceSharingApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
          ) as BuiltList<ResourceSharingV4error>;
          result.errors.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ResourceSharingApiResponseCommonFailureResultEnum),
          ) as ResourceSharingApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingApiResponseCommonFailureBuilder();
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

class ResourceSharingApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<ResourceSharingApiResponseCommonFailureResultEnum> get serializer => _$resourceSharingApiResponseCommonFailureResultEnumSerializer;

  const ResourceSharingApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<ResourceSharingApiResponseCommonFailureResultEnum> get values => _$resourceSharingApiResponseCommonFailureResultEnumValues;
  static ResourceSharingApiResponseCommonFailureResultEnum valueOf(String name) => _$resourceSharingApiResponseCommonFailureResultEnumValueOf(name);
}

