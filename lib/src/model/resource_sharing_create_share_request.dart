//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_create_share_resource_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_create_share_recipient_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_create_share_request.g.dart';

/// ResourceSharingCreateShareRequest
///
/// Properties:
/// * [name] - The name of the share.
/// * [recipients] 
/// * [resources] 
@BuiltValue()
abstract class ResourceSharingCreateShareRequest implements Built<ResourceSharingCreateShareRequest, ResourceSharingCreateShareRequestBuilder> {
  /// The name of the share.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'recipients')
  BuiltList<ResourceSharingCreateShareRecipientRequest> get recipients;

  @BuiltValueField(wireName: r'resources')
  BuiltList<ResourceSharingCreateShareResourceRequest> get resources;

  ResourceSharingCreateShareRequest._();

  factory ResourceSharingCreateShareRequest([void updates(ResourceSharingCreateShareRequestBuilder b)]) = _$ResourceSharingCreateShareRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingCreateShareRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingCreateShareRequest> get serializer => _$ResourceSharingCreateShareRequestSerializer();
}

class _$ResourceSharingCreateShareRequestSerializer implements PrimitiveSerializer<ResourceSharingCreateShareRequest> {
  @override
  final Iterable<Type> types = const [ResourceSharingCreateShareRequest, _$ResourceSharingCreateShareRequest];

  @override
  final String wireName = r'ResourceSharingCreateShareRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingCreateShareRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'recipients';
    yield serializers.serialize(
      object.recipients,
      specifiedType: const FullType(BuiltList, [FullType(ResourceSharingCreateShareRecipientRequest)]),
    );
    yield r'resources';
    yield serializers.serialize(
      object.resources,
      specifiedType: const FullType(BuiltList, [FullType(ResourceSharingCreateShareResourceRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingCreateShareRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingCreateShareRequestBuilder result,
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
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingCreateShareRecipientRequest)]),
          ) as BuiltList<ResourceSharingCreateShareRecipientRequest>;
          result.recipients.replace(valueDes);
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingCreateShareResourceRequest)]),
          ) as BuiltList<ResourceSharingCreateShareResourceRequest>;
          result.resources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingCreateShareRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingCreateShareRequestBuilder();
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

