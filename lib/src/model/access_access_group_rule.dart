//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_access_group_rule_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_access_group_rule.g.dart';

/// Matches an Access group.
///
/// Properties:
/// * [group] 
@BuiltValue()
abstract class AccessAccessGroupRule implements Built<AccessAccessGroupRule, AccessAccessGroupRuleBuilder> {
  @BuiltValueField(wireName: r'group')
  AccessAccessGroupRuleGroup get group;

  AccessAccessGroupRule._();

  factory AccessAccessGroupRule([void updates(AccessAccessGroupRuleBuilder b)]) = _$AccessAccessGroupRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAccessGroupRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAccessGroupRule> get serializer => _$AccessAccessGroupRuleSerializer();
}

class _$AccessAccessGroupRuleSerializer implements PrimitiveSerializer<AccessAccessGroupRule> {
  @override
  final Iterable<Type> types = const [AccessAccessGroupRule, _$AccessAccessGroupRule];

  @override
  final String wireName = r'AccessAccessGroupRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAccessGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(AccessAccessGroupRuleGroup),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAccessGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAccessGroupRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessAccessGroupRuleGroup),
          ) as AccessAccessGroupRuleGroup;
          result.group.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAccessGroupRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAccessGroupRuleBuilder();
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

