//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_components_schemas_groups.g.dart';

/// AccessComponentsSchemasGroups
///
/// Properties:
/// * [createdAt] 
/// * [exclude] - Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules.
/// * [id] - UUID.
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [name] - The name of the Access group.
/// * [require] - Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessComponentsSchemasGroups implements Built<AccessComponentsSchemasGroups, AccessComponentsSchemasGroupsBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules.
  @BuiltValueField(wireName: r'exclude')
  BuiltList<AccessRule>? get exclude;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
  @BuiltValueField(wireName: r'include')
  BuiltList<AccessRule>? get include;

  /// The name of the Access group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
  @BuiltValueField(wireName: r'require')
  BuiltList<AccessRule>? get require;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AccessComponentsSchemasGroups._();

  factory AccessComponentsSchemasGroups([void updates(AccessComponentsSchemasGroupsBuilder b)]) = _$AccessComponentsSchemasGroups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessComponentsSchemasGroupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessComponentsSchemasGroups> get serializer => _$AccessComponentsSchemasGroupsSerializer();
}

class _$AccessComponentsSchemasGroupsSerializer implements PrimitiveSerializer<AccessComponentsSchemasGroups> {
  @override
  final Iterable<Type> types = const [AccessComponentsSchemasGroups, _$AccessComponentsSchemasGroups];

  @override
  final String wireName = r'AccessComponentsSchemasGroups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessComponentsSchemasGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessComponentsSchemasGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessComponentsSchemasGroupsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessComponentsSchemasGroups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessComponentsSchemasGroupsBuilder();
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

