//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_v4error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_share_response_single.g.dart';

/// ResourceSharingShareResponseSingle
///
/// Properties:
/// * [errors] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ResourceSharingShareResponseSingle implements ResourceSharingApiResponseCommon, Built<ResourceSharingShareResponseSingle, ResourceSharingShareResponseSingleBuilder> {
  ResourceSharingShareResponseSingle._();

  factory ResourceSharingShareResponseSingle([void updates(ResourceSharingShareResponseSingleBuilder b)]) = _$ResourceSharingShareResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingShareResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingShareResponseSingle> get serializer => _$ResourceSharingShareResponseSingleSerializer();
}

class _$ResourceSharingShareResponseSingleSerializer implements PrimitiveSerializer<ResourceSharingShareResponseSingle> {
  @override
  final Iterable<Type> types = const [ResourceSharingShareResponseSingle, _$ResourceSharingShareResponseSingle];

  @override
  final String wireName = r'ResourceSharingShareResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingShareResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingShareResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingShareResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingShareResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingShareResponseSingleBuilder();
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

