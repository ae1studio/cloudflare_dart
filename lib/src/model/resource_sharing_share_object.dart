//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/resource_sharing_share_status.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_resource_object.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_target_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_sharing_share_object.g.dart';

/// ResourceSharingShareObject
///
/// Properties:
/// * [accountId] - Account identifier.
/// * [accountName] - The display name of an account.
/// * [associatedRecipientCount] - The number of recipients in the 'associated' state. This field is only included when requested via the 'include_recipient_counts' parameter.
/// * [associatingRecipientCount] - The number of recipients in the 'associating' state. This field is only included when requested via the 'include_recipient_counts' parameter.
/// * [created] - When the share was created.
/// * [disassociatedRecipientCount] - The number of recipients in the 'disassociated' state. This field is only included when requested via the 'include_recipient_counts' parameter.
/// * [disassociatingRecipientCount] - The number of recipients in the 'disassociating' state. This field is only included when requested via the 'include_recipient_counts' parameter.
/// * [id] - Share identifier tag.
/// * [kind] 
/// * [modified] - When the share was modified.
/// * [name] - The name of the share.
/// * [organizationId] - Organization identifier.
/// * [resources] - A list of resources that are part of the share. This field is only included when requested via the 'include_resources' parameter.
/// * [status] 
/// * [targetType] 
@BuiltValue()
abstract class ResourceSharingShareObject implements Built<ResourceSharingShareObject, ResourceSharingShareObjectBuilder> {
  /// Account identifier.
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  /// The display name of an account.
  @BuiltValueField(wireName: r'account_name')
  String get accountName;

  /// The number of recipients in the 'associated' state. This field is only included when requested via the 'include_recipient_counts' parameter.
  @BuiltValueField(wireName: r'associated_recipient_count')
  int? get associatedRecipientCount;

  /// The number of recipients in the 'associating' state. This field is only included when requested via the 'include_recipient_counts' parameter.
  @BuiltValueField(wireName: r'associating_recipient_count')
  int? get associatingRecipientCount;

  /// When the share was created.
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// The number of recipients in the 'disassociated' state. This field is only included when requested via the 'include_recipient_counts' parameter.
  @BuiltValueField(wireName: r'disassociated_recipient_count')
  int? get disassociatedRecipientCount;

  /// The number of recipients in the 'disassociating' state. This field is only included when requested via the 'include_recipient_counts' parameter.
  @BuiltValueField(wireName: r'disassociating_recipient_count')
  int? get disassociatingRecipientCount;

  /// Share identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'kind')
  ResourceSharingShareKind? get kind;
  // enum kindEnum {  sent,  received,  };

  /// When the share was modified.
  @BuiltValueField(wireName: r'modified')
  DateTime get modified;

  /// The name of the share.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Organization identifier.
  @BuiltValueField(wireName: r'organization_id')
  String get organizationId;

  /// A list of resources that are part of the share. This field is only included when requested via the 'include_resources' parameter.
  @BuiltValueField(wireName: r'resources')
  BuiltList<ResourceSharingShareResourceObject>? get resources;

  @BuiltValueField(wireName: r'status')
  ResourceSharingShareStatus get status;
  // enum statusEnum {  active,  deleting,  deleted,  };

  @BuiltValueField(wireName: r'target_type')
  ResourceSharingShareTargetType get targetType;
  // enum targetTypeEnum {  account,  organization,  };

  ResourceSharingShareObject._();

  factory ResourceSharingShareObject([void updates(ResourceSharingShareObjectBuilder b)]) = _$ResourceSharingShareObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceSharingShareObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceSharingShareObject> get serializer => _$ResourceSharingShareObjectSerializer();
}

class _$ResourceSharingShareObjectSerializer implements PrimitiveSerializer<ResourceSharingShareObject> {
  @override
  final Iterable<Type> types = const [ResourceSharingShareObject, _$ResourceSharingShareObject];

  @override
  final String wireName = r'ResourceSharingShareObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceSharingShareObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'account_name';
    yield serializers.serialize(
      object.accountName,
      specifiedType: const FullType(String),
    );
    if (object.associatedRecipientCount != null) {
      yield r'associated_recipient_count';
      yield serializers.serialize(
        object.associatedRecipientCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.associatingRecipientCount != null) {
      yield r'associating_recipient_count';
      yield serializers.serialize(
        object.associatingRecipientCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(DateTime),
    );
    if (object.disassociatedRecipientCount != null) {
      yield r'disassociated_recipient_count';
      yield serializers.serialize(
        object.disassociatedRecipientCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.disassociatingRecipientCount != null) {
      yield r'disassociating_recipient_count';
      yield serializers.serialize(
        object.disassociatingRecipientCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(ResourceSharingShareKind),
      );
    }
    yield r'modified';
    yield serializers.serialize(
      object.modified,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'organization_id';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(ResourceSharingShareResourceObject)]),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ResourceSharingShareStatus),
    );
    yield r'target_type';
    yield serializers.serialize(
      object.targetType,
      specifiedType: const FullType(ResourceSharingShareTargetType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceSharingShareObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceSharingShareObjectBuilder result,
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
        case r'account_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountName = valueDes;
          break;
        case r'associated_recipient_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.associatedRecipientCount = valueDes;
          break;
        case r'associating_recipient_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.associatingRecipientCount = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'disassociated_recipient_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.disassociatedRecipientCount = valueDes;
          break;
        case r'disassociating_recipient_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.disassociatingRecipientCount = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceSharingShareKind),
          ) as ResourceSharingShareKind;
          result.kind = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourceSharingShareResourceObject)]),
          ) as BuiltList<ResourceSharingShareResourceObject>;
          result.resources.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceSharingShareStatus),
          ) as ResourceSharingShareStatus;
          result.status = valueDes;
          break;
        case r'target_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceSharingShareTargetType),
          ) as ResourceSharingShareTargetType;
          result.targetType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceSharingShareObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceSharingShareObjectBuilder();
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

