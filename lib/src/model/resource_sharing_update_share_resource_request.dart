//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_update_share_resource_request.g.dart';

/// ResourceSharingUpdateShareResourceRequest
///
/// Properties:
/// * [meta] - Resource Metadata.
@BuiltValue()
abstract class ResourceSharingUpdateShareResourceRequest implements Built<ResourceSharingUpdateShareResourceRequest, ResourceSharingUpdateShareResourceRequestBuilder> {
  /// Resource Metadata.
  @BuiltValueField(wireName: r'meta')
  JsonObject get meta;

  ResourceSharingUpdateShareResourceRequest._();

  factory ResourceSharingUpdateShareResourceRequest([void updates(ResourceSharingUpdateShareResourceRequestBuilder b)]) = _$ResourceSharingUpdateShareResourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingUpdateShareResourceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingUpdateShareResourceRequest> get serializer => _$ResourceSharingUpdateShareResourceRequestSerializer();
}

class _$ResourceSharingUpdateShareResourceRequestSerializer implements PrimitiveSerializer<ResourceSharingUpdateShareResourceRequest> {
  @override
  final Iterable<Type> types = const [ResourceSharingUpdateShareResourceRequest, _$ResourceSharingUpdateShareResourceRequest];

  @override
  final String wireName = r'ResourceSharingUpdateShareResourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingUpdateShareResourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingUpdateShareResourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingUpdateShareResourceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingUpdateShareResourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingUpdateShareResourceRequestBuilder();
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

