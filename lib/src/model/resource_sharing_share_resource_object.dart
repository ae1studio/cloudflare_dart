//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_resource_type.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_resource_status.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_share_resource_object.g.dart';

/// ResourceSharingShareResourceObject
///
/// Properties:
/// * [created] - When the share was created.
/// * [id] - Share Resource identifier.
/// * [meta] - Resource Metadata.
/// * [modified] - When the share was modified.
/// * [resourceAccountId] - Account identifier.
/// * [resourceId] - Share Resource identifier.
/// * [resourceType] 
/// * [resourceVersion] - Resource Version.
/// * [status] 
@BuiltValue()
abstract class ResourceSharingShareResourceObject implements Built<ResourceSharingShareResourceObject, ResourceSharingShareResourceObjectBuilder> {
  /// When the share was created.
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// Share Resource identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Resource Metadata.
  @BuiltValueField(wireName: r'meta')
  JsonObject get meta;

  /// When the share was modified.
  @BuiltValueField(wireName: r'modified')
  DateTime get modified;

  /// Account identifier.
  @BuiltValueField(wireName: r'resource_account_id')
  String get resourceAccountId;

  /// Share Resource identifier.
  @BuiltValueField(wireName: r'resource_id')
  String get resourceId;

  @BuiltValueField(wireName: r'resource_type')
  ResourceSharingResourceType get resourceType;
  // enum resourceTypeEnum {  custom-ruleset,  widget,  gateway-policy,  gateway-destination-ip,  gateway-block-page-settings,  gateway-extended-email-matching,  };

  /// Resource Version.
  @BuiltValueField(wireName: r'resource_version')
  int get resourceVersion;

  @BuiltValueField(wireName: r'status')
  ResourceSharingResourceStatus get status;
  // enum statusEnum {  active,  deleting,  deleted,  };

  ResourceSharingShareResourceObject._();

  factory ResourceSharingShareResourceObject([void updates(ResourceSharingShareResourceObjectBuilder b)]) = _$ResourceSharingShareResourceObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingShareResourceObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingShareResourceObject> get serializer => _$ResourceSharingShareResourceObjectSerializer();
}

class _$ResourceSharingShareResourceObjectSerializer implements PrimitiveSerializer<ResourceSharingShareResourceObject> {
  @override
  final Iterable<Type> types = const [ResourceSharingShareResourceObject, _$ResourceSharingShareResourceObject];

  @override
  final String wireName = r'ResourceSharingShareResourceObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingShareResourceObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(JsonObject),
    );
    yield r'modified';
    yield serializers.serialize(
      object.modified,
      specifiedType: const FullType(DateTime),
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
    yield r'resource_version';
    yield serializers.serialize(
      object.resourceVersion,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ResourceSharingResourceStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingShareResourceObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingShareResourceObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
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
        case r'resource_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resourceVersion = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceSharingResourceStatus),
          ) as ResourceSharingResourceStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingShareResourceObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingShareResourceObjectBuilder();
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

