//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_rule_position_one_of1.g.dart';

/// WaitingroomRulePositionOneOf1
///
/// Properties:
/// * [before] - Places the rule before rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the first rule in the ruleset.
@BuiltValue()
abstract class WaitingroomRulePositionOneOf1 implements Built<WaitingroomRulePositionOneOf1, WaitingroomRulePositionOneOf1Builder> {
  /// Places the rule before rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the first rule in the ruleset.
  @BuiltValueField(wireName: r'before')
  String? get before;

  WaitingroomRulePositionOneOf1._();

  factory WaitingroomRulePositionOneOf1([void updates(WaitingroomRulePositionOneOf1Builder b)]) = _$WaitingroomRulePositionOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomRulePositionOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomRulePositionOneOf1> get serializer => _$WaitingroomRulePositionOneOf1Serializer();
}

class _$WaitingroomRulePositionOneOf1Serializer implements PrimitiveSerializer<WaitingroomRulePositionOneOf1> {
  @override
  final Iterable<Type> types = const [WaitingroomRulePositionOneOf1, _$WaitingroomRulePositionOneOf1];

  @override
  final String wireName = r'WaitingroomRulePositionOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomRulePositionOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.before != null) {
      yield r'before';
      yield serializers.serialize(
        object.before,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomRulePositionOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomRulePositionOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.before = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomRulePositionOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomRulePositionOneOf1Builder();
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

