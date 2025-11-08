//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_resource_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_create_share_resource_request.g.dart';

/// ResourceSharingCreateShareResourceRequest
///
/// Properties:
/// * [meta] - Resource Metadata.
/// * [resourceAccountId] - Account identifier.
/// * [resourceId] - Share Resource identifier.
/// * [resourceType] 
@BuiltValue()
abstract class ResourceSharingCreateShareResourceRequest implements Built<ResourceSharingCreateShareResourceRequest, ResourceSharingCreateShareResourceRequestBuilder> {
  /// Resource Metadata.
  @BuiltValueField(wireName: r'meta')
  JsonObject get meta;

  /// Account identifier.
  @BuiltValueField(wireName: r'resource_account_id')
  String get resourceAccountId;

  /// Share Resource identifier.
  @BuiltValueField(wireName: r'resource_id')
  String get resourceId;

  @BuiltValueField(wireName: r'resource_type')
  ResourceSharingResourceType get resourceType;
  // enum resourceTypeEnum {  custom-ruleset,  widget,  gateway-policy,  gateway-destination-ip,  gateway-block-page-settings,  gateway-extended-email-matching,  };

  ResourceSharingCreateShareResourceRequest._();

  factory ResourceSharingCreateShareResourceRequest([void updates(ResourceSharingCreateShareResourceRequestBuilder b)]) = _$ResourceSharingCreateShareResourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingCreateShareResourceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingCreateShareResourceRequest> get serializer => _$ResourceSharingCreateShareResourceRequestSerializer();
}

class _$ResourceSharingCreateShareResourceRequestSerializer implements PrimitiveSerializer<ResourceSharingCreateShareResourceRequest> {
  @override
  final Iterable<Type> types = const [ResourceSharingCreateShareResourceRequest, _$ResourceSharingCreateShareResourceRequest];

  @override
  final String wireName = r'ResourceSharingCreateShareResourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingCreateShareResourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(JsonObject),
    );
    yield r'resource_account_id';
    yield serializers.serialize(
      object.resourceAccountId,
      specifiedType: const FullType(String),
    );
    yield r'resource_id';
    yield serializers.serialize(
      object.resourceId,
      specifiedType: const FullType(String),
    );
    yield r'resource_type';
    yield serializers.serialize(
      object.resourceType,
      specifiedType: const FullType(ResourceSharingResourceType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingCreateShareResourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingCreateShareResourceRequestBuilder result,
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
        case r'resource_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAccountId = valueDes;
          break;
        case r'resource_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceId = valueDes;
          break;
        case r'resource_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceSharingResourceType),
          ) as ResourceSharingResourceType;
          result.resourceType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingCreateShareResourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingCreateShareResourceRequestBuilder();
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

