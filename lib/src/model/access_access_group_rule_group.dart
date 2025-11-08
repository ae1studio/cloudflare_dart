//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_access_group_rule_group.g.dart';

/// AccessAccessGroupRuleGroup
///
/// Properties:
/// * [id] - The ID of a previously created Access group.
@BuiltValue()
abstract class AccessAccessGroupRuleGroup implements Built<AccessAccessGroupRuleGroup, AccessAccessGroupRuleGroupBuilder> {
  /// The ID of a previously created Access group.
  @BuiltValueField(wireName: r'id')
  String get id;

  AccessAccessGroupRuleGroup._();

  factory AccessAccessGroupRuleGroup([void updates(AccessAccessGroupRuleGroupBuilder b)]) = _$AccessAccessGroupRuleGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAccessGroupRuleGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAccessGroupRuleGroup> get serializer => _$AccessAccessGroupRuleGroupSerializer();
}

class _$AccessAccessGroupRuleGroupSerializer implements PrimitiveSerializer<AccessAccessGroupRuleGroup> {
  @override
  final Iterable<Type> types = const [AccessAccessGroupRuleGroup, _$AccessAccessGroupRuleGroup];

  @override
  final String wireName = r'AccessAccessGroupRuleGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAccessGroupRuleGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAccessGroupRuleGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAccessGroupRuleGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAccessGroupRuleGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAccessGroupRuleGroupBuilder();
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

