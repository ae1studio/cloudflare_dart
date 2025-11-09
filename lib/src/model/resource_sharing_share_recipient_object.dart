//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_recipient_association_status.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_recipient_resource_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_share_recipient_object.g.dart';

/// ResourceSharingShareRecipientObject
///
/// Properties:
/// * [accountId] - Account identifier.
/// * [associationStatus] 
/// * [created] - When the share was created.
/// * [id] - Share Recipient identifier tag.
/// * [modified] - When the share was modified.
/// * [statusMessage] - Share Recipient status message.
/// * [resources] 
@BuiltValue()
abstract class ResourceSharingShareRecipientObject implements Built<ResourceSharingShareRecipientObject, ResourceSharingShareRecipientObjectBuilder> {
  /// Account identifier.
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'association_status')
  ResourceSharingRecipientAssociationStatus get associationStatus;
  // enum associationStatusEnum {  associating,  associated,  disassociating,  disassociated,  };

  /// When the share was created.
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// Share Recipient identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// When the share was modified.
  @BuiltValueField(wireName: r'modified')
  DateTime get modified;

  /// Share Recipient status message.
  @BuiltValueField(wireName: r'status_message')
  String get statusMessage;

  @BuiltValueField(wireName: r'resources')
  BuiltList<ResourceSharingShareRecipientResourceObject>? get resources;

  ResourceSharingShareRecipientObject._();

  factory ResourceSharingShareRecipientObject([void updates(ResourceSharingShareRecipientObjectBuilder b)]) = _$ResourceSharingShareRecipientObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingShareRecipientObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingShareRecipientObject> get serializer => _$ResourceSharingShareRecipientObjectSerializer();
}

class _$ResourceSharingShareRecipientObjectSerializer implements PrimitiveSerializer<ResourceSharingShareRecipientObject> {
  @override
  final Iterable<Type> types = const [ResourceSharingShareRecipientObject, _$ResourceSharingShareRecipientObject];

  @override
  final String wireName = r'ResourceSharingShareRecipientObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingShareRecipientObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'association_status';
    yield serializers.serialize(
      object.associationStatus,
      specifiedType: const FullType(ResourceSharingRecipientAssociationStatus),
    );
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
    yield r'modified';
    yield serializers.serialize(
      object.modified,
      specifiedType: const FullType(DateTime),
    );
    yield r'status_message';
    yield serializers.serialize(
      object.statusMessage,
      specifiedType: const FullType(String),
    );
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(ResourceSharingShareRecipientResourceObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingShareRecipientObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingShareRecipientObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'association_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceSharingRecipientAssociationStatus),
          ) as ResourceSharingRecipientAssociationStatus;
          result.associationStatus = valueDes;
          break;
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
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'status_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusMessage = valueDes;
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingShareRecipientResourceObject)]),
          ) as BuiltList<ResourceSharingShareRecipientResourceObject>;
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
  ResourceSharingShareRecipientObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingShareRecipientObjectBuilder();
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

