//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_everyone_rule.g.dart';

/// Matches everyone.
///
/// Properties:
/// * [everyone] - An empty object which matches on all users.
@BuiltValue()
abstract class AccessEveryoneRule implements Built<AccessEveryoneRule, AccessEveryoneRuleBuilder> {
  /// An empty object which matches on all users.
  @BuiltValueField(wireName: r'everyone')
  JsonObject get everyone;

  AccessEveryoneRule._();

  factory AccessEveryoneRule([void updates(AccessEveryoneRuleBuilder b)]) = _$AccessEveryoneRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessEveryoneRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessEveryoneRule> get serializer => _$AccessEveryoneRuleSerializer();
}

class _$AccessEveryoneRuleSerializer implements PrimitiveSerializer<AccessEveryoneRule> {
  @override
  final Iterable<Type> types = const [AccessEveryoneRule, _$AccessEveryoneRule];

  @override
  final String wireName = r'AccessEveryoneRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessEveryoneRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'everyone';
    yield serializers.serialize(
      object.everyone,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessEveryoneRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessEveryoneRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'everyone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.everyone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessEveryoneRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessEveryoneRuleBuilder();
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

