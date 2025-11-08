//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_groups_create_an_access_group_request.g.dart';

/// AccessGroupsCreateAnAccessGroupRequest
///
/// Properties:
/// * [exclude] - Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules.
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [isDefault] - Whether this is the default group
/// * [name] - The name of the Access group.
/// * [require] - Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
@BuiltValue()
abstract class AccessGroupsCreateAnAccessGroupRequest implements Built<AccessGroupsCreateAnAccessGroupRequest, AccessGroupsCreateAnAccessGroupRequestBuilder> {
  /// Rules evaluated with a NOT logical operator. To match a policy, a user cannot meet any of the Exclude rules.
  @BuiltValueField(wireName: r'exclude')
  BuiltList<AccessRule>? get exclude;

  /// Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
  @BuiltValueField(wireName: r'include')
  BuiltList<AccessRule> get include;

  /// Whether this is the default group
  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  /// The name of the Access group.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Rules evaluated with an AND logical operator. To match a policy, a user must meet all of the Require rules.
  @BuiltValueField(wireName: r'require')
  BuiltList<AccessRule>? get require;

  AccessGroupsCreateAnAccessGroupRequest._();

  factory AccessGroupsCreateAnAccessGroupRequest([void updates(AccessGroupsCreateAnAccessGroupRequestBuilder b)]) = _$AccessGroupsCreateAnAccessGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessGroupsCreateAnAccessGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessGroupsCreateAnAccessGroupRequest> get serializer => _$AccessGroupsCreateAnAccessGroupRequestSerializer();
}

class _$AccessGroupsCreateAnAccessGroupRequestSerializer implements PrimitiveSerializer<AccessGroupsCreateAnAccessGroupRequest> {
  @override
  final Iterable<Type> types = const [AccessGroupsCreateAnAccessGroupRequest, _$AccessGroupsCreateAnAccessGroupRequest];

  @override
  final String wireName = r'AccessGroupsCreateAnAccessGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessGroupsCreateAnAccessGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    yield r'include';
    yield serializers.serialize(
      object.include,
      specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
    );
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.require != null) {
      yield r'require';
      yield serializers.serialize(
        object.require,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessGroupsCreateAnAccessGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessGroupsCreateAnAccessGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.exclude.replace(valueDes);
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessGroupsCreateAnAccessGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessGroupsCreateAnAccessGroupRequestBuilder();
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

