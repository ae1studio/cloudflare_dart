//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_users_emails_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_users.g.dart';

/// AccessUsers
///
/// Properties:
/// * [active] - Determines the status of the SCIM User resource.
/// * [displayName] - The name of the SCIM User resource.
/// * [emails] 
/// * [externalId] - The IdP-generated Id of the SCIM resource.
/// * [id] - The unique Cloudflare-generated Id of the SCIM resource.
/// * [meta] 
/// * [schemas] - The list of URIs which indicate the attributes contained within a SCIM resource.
@BuiltValue()
abstract class AccessUsers implements Built<AccessUsers, AccessUsersBuilder> {
  /// Determines the status of the SCIM User resource.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// The name of the SCIM User resource.
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'emails')
  BuiltList<AccessUsersEmailsInner>? get emails;

  /// The IdP-generated Id of the SCIM resource.
  @BuiltValueField(wireName: r'externalId')
  String? get externalId;

  /// The unique Cloudflare-generated Id of the SCIM resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'meta')
  AccessMeta? get meta;

  /// The list of URIs which indicate the attributes contained within a SCIM resource.
  @BuiltValueField(wireName: r'schemas')
  BuiltList<String>? get schemas;

  AccessUsers._();

  factory AccessUsers([void updates(AccessUsersBuilder b)]) = _$AccessUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessUsers> get serializer => _$AccessUsersSerializer();
}

class _$AccessUsersSerializer implements PrimitiveSerializer<AccessUsers> {
  @override
  final Iterable<Type> types = const [AccessUsers, _$AccessUsers];

  @override
  final String wireName = r'AccessUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.emails != null) {
      yield r'emails';
      yield serializers.serialize(
        object.emails,
        specifiedType: const FullType(BuiltList, [FullType(AccessUsersEmailsInner)]),
      );
    }
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(AccessMeta),
      );
    }
    if (object.schemas != null) {
      yield r'schemas';
      yield serializers.serialize(
        object.schemas,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessUsersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'emails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessUsersEmailsInner)]),
          ) as BuiltList<AccessUsersEmailsInner>;
          result.emails.replace(valueDes);
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
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
            specifiedType: const FullType(AccessMeta),
          ) as AccessMeta;
          result.meta.replace(valueDes);
          break;
        case r'schemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.schemas.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessUsersBuilder();
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

