//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_v4error.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_result_info.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_resource_object.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'resource_sharing_share_resource_response_collection.g.dart';

/// ResourceSharingShareResourceResponseCollection
///
/// Properties:
/// * [errors] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class ResourceSharingShareResourceResponseCollection implements ResourceSharingApiResponseCollection, Built<ResourceSharingShareResourceResponseCollection, ResourceSharingShareResourceResponseCollectionBuilder> {
  ResourceSharingShareResourceResponseCollection._();

  factory ResourceSharingShareResourceResponseCollection([void updates(ResourceSharingShareResourceResponseCollectionBuilder b)]) = _$ResourceSharingShareResourceResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingShareResourceResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingShareResourceResponseCollection> get serializer => _$ResourceSharingShareResourceResponseCollectionSerializer();
}

class _$ResourceSharingShareResourceResponseCollectionSerializer implements PrimitiveSerializer<ResourceSharingShareResourceResponseCollection> {
  @override
  final Iterable<Type> types = const [ResourceSharingShareResourceResponseCollection, _$ResourceSharingShareResourceResponseCollection];

  @override
  final String wireName = r'ResourceSharingShareResourceResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingShareResourceResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ResourceSharingResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingShareResourceResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingShareResourceResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingV4error)]),
          ) as BuiltList<ResourceSharingV4error>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceSharingResultInfo),
          ) as ResourceSharingResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingShareResourceResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingShareResourceResponseCollectionBuilder();
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

