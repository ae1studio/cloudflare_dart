//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_groups.g.dart';

/// AccessSchemasGroups
///
/// Properties:
/// * [createdAt] 
/// * [exclude] - Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules.
/// * [id] - UUID.
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [isDefault] - Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
/// * [name] - The name of the Access group.
/// * [require] - Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessSchemasGroups implements Built<AccessSchemasGroups, AccessSchemasGroupsBuilder> {
  @BuiltValueField(wireName: r'created_at')
  JsonObject? get createdAt;

  /// Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules.
  @BuiltValueField(wireName: r'exclude')
  BuiltList<AccessRule>? get exclude;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
  @BuiltValueField(wireName: r'include')
  BuiltList<AccessRule>? get include;

  /// Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
  @BuiltValueField(wireName: r'is_default')
  BuiltList<AccessRule>? get isDefault;

  /// The name of the Access group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
  @BuiltValueField(wireName: r'require')
  BuiltList<AccessRule>? get require;

  @BuiltValueField(wireName: r'updated_at')
  JsonObject? get updatedAt;

  AccessSchemasGroups._();

  factory AccessSchemasGroups([void updates(AccessSchemasGroupsBuilder b)]) = _$AccessSchemasGroups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasGroupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasGroups> get serializer => _$AccessSchemasGroupsSerializer();
}

class _$AccessSchemasGroupsSerializer implements PrimitiveSerializer<AccessSchemasGroups> {
  @override
  final Iterable<Type> types = const [AccessSchemasGroups, _$AccessSchemasGroups];

  @override
  final String wireName = r'AccessSchemasGroups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.require != null) {
      yield r'require';
      yield serializers.serialize(
        object.require,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasGroupsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdAt.replace(valueDes);
          break;
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.exclude.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.include.replace(valueDes);
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.isDefault.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'require':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.require.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasGroups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasGroupsBuilder();
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

