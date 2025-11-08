//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_update_share_request.g.dart';

/// ResourceSharingUpdateShareRequest
///
/// Properties:
/// * [name] - The name of the share.
@BuiltValue()
abstract class ResourceSharingUpdateShareRequest implements Built<ResourceSharingUpdateShareRequest, ResourceSharingUpdateShareRequestBuilder> {
  /// The name of the share.
  @BuiltValueField(wireName: r'name')
  String get name;

  ResourceSharingUpdateShareRequest._();

  factory ResourceSharingUpdateShareRequest([void updates(ResourceSharingUpdateShareRequestBuilder b)]) = _$ResourceSharingUpdateShareRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingUpdateShareRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingUpdateShareRequest> get serializer => _$ResourceSharingUpdateShareRequestSerializer();
}

class _$ResourceSharingUpdateShareRequestSerializer implements PrimitiveSerializer<ResourceSharingUpdateShareRequest> {
  @override
  final Iterable<Type> types = const [ResourceSharingUpdateShareRequest, _$ResourceSharingUpdateShareRequest];

  @override
  final String wireName = r'ResourceSharingUpdateShareRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingUpdateShareRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingUpdateShareRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingUpdateShareRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingUpdateShareRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingUpdateShareRequestBuilder();
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

