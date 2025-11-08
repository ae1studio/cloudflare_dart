//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_rule_position_one_of2.g.dart';

/// WaitingroomRulePositionOneOf2
///
/// Properties:
/// * [after] - Places the rule after rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the last rule in the ruleset.
@BuiltValue()
abstract class WaitingroomRulePositionOneOf2 implements Built<WaitingroomRulePositionOneOf2, WaitingroomRulePositionOneOf2Builder> {
  /// Places the rule after rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the last rule in the ruleset.
  @BuiltValueField(wireName: r'after')
  String? get after;

  WaitingroomRulePositionOneOf2._();

  factory WaitingroomRulePositionOneOf2([void updates(WaitingroomRulePositionOneOf2Builder b)]) = _$WaitingroomRulePositionOneOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomRulePositionOneOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomRulePositionOneOf2> get serializer => _$WaitingroomRulePositionOneOf2Serializer();
}

class _$WaitingroomRulePositionOneOf2Serializer implements PrimitiveSerializer<WaitingroomRulePositionOneOf2> {
  @override
  final Iterable<Type> types = const [WaitingroomRulePositionOneOf2, _$WaitingroomRulePositionOneOf2];

  @override
  final String wireName = r'WaitingroomRulePositionOneOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomRulePositionOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.after != null) {
      yield r'after';
      yield serializers.serialize(
        object.after,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomRulePositionOneOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomRulePositionOneOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomRulePositionOneOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomRulePositionOneOf2Builder();
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

