//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_groups.g.dart';

/// AccessGroups
///
/// Properties:
/// * [displayName] - The display name of the SCIM Group resource.
/// * [externalId] - The IdP-generated Id of the SCIM resource.
/// * [id] - The unique Cloudflare-generated Id of the SCIM resource.
/// * [meta] 
/// * [schemas] - The list of URIs which indicate the attributes contained within a SCIM resource.
@BuiltValue()
abstract class AccessGroups implements Built<AccessGroups, AccessGroupsBuilder> {
  /// The display name of the SCIM Group resource.
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

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

  AccessGroups._();

  factory AccessGroups([void updates(AccessGroupsBuilder b)]) = _$AccessGroups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGroupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGroups> get serializer => _$AccessGroupsSerializer();
}

class _$AccessGroupsSerializer implements PrimitiveSerializer<AccessGroups> {
  @override
  final Iterable<Type> types = const [AccessGroups, _$AccessGroups];

  @override
  final String wireName = r'AccessGroups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
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
    AccessGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGroupsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
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
  AccessGroups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGroupsBuilder();
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

