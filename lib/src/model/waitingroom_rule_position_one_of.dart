//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_rule_position_one_of.g.dart';

/// WaitingroomRulePositionOneOf
///
/// Properties:
/// * [index] - Places the rule in the exact position specified by the integer number <POSITION_NUMBER>. Position numbers start with 1. Existing rules in the ruleset from the specified position number onward are shifted one position (no rule is overwritten).
@BuiltValue()
abstract class WaitingroomRulePositionOneOf implements Built<WaitingroomRulePositionOneOf, WaitingroomRulePositionOneOfBuilder> {
  /// Places the rule in the exact position specified by the integer number <POSITION_NUMBER>. Position numbers start with 1. Existing rules in the ruleset from the specified position number onward are shifted one position (no rule is overwritten).
  @BuiltValueField(wireName: r'index')
  int? get index;

  WaitingroomRulePositionOneOf._();

  factory WaitingroomRulePositionOneOf([void updates(WaitingroomRulePositionOneOfBuilder b)]) = _$WaitingroomRulePositionOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomRulePositionOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomRulePositionOneOf> get serializer => _$WaitingroomRulePositionOneOfSerializer();
}

class _$WaitingroomRulePositionOneOfSerializer implements PrimitiveSerializer<WaitingroomRulePositionOneOf> {
  @override
  final Iterable<Type> types = const [WaitingroomRulePositionOneOf, _$WaitingroomRulePositionOneOf];

  @override
  final String wireName = r'WaitingroomRulePositionOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomRulePositionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomRulePositionOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomRulePositionOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomRulePositionOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomRulePositionOneOfBuilder();
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

