//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_rule_position_one_of1.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_position_one_of.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_position_one_of2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'waitingroom_rule_position.g.dart';

/// Reorder the position of a rule
///
/// Properties:
/// * [index] - Places the rule in the exact position specified by the integer number <POSITION_NUMBER>. Position numbers start with 1. Existing rules in the ruleset from the specified position number onward are shifted one position (no rule is overwritten).
/// * [before] - Places the rule before rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the first rule in the ruleset.
/// * [after] - Places the rule after rule <RULE_ID>. Use this argument with an empty rule ID value (\"\") to set the rule as the last rule in the ruleset.
@BuiltValue()
abstract class WaitingroomRulePosition implements Built<WaitingroomRulePosition, WaitingroomRulePositionBuilder> {
  /// One Of [WaitingroomRulePositionOneOf], [WaitingroomRulePositionOneOf1], [WaitingroomRulePositionOneOf2]
  OneOf get oneOf;

  WaitingroomRulePosition._();

  factory WaitingroomRulePosition([void updates(WaitingroomRulePositionBuilder b)]) = _$WaitingroomRulePosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomRulePositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomRulePosition> get serializer => _$WaitingroomRulePositionSerializer();
}

class _$WaitingroomRulePositionSerializer implements PrimitiveSerializer<WaitingroomRulePosition> {
  @override
  final Iterable<Type> types = const [WaitingroomRulePosition, _$WaitingroomRulePosition];

  @override
  final String wireName = r'WaitingroomRulePosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomRulePosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomRulePosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WaitingroomRulePosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomRulePositionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WaitingroomRulePositionOneOf), FullType(WaitingroomRulePositionOneOf1), FullType(WaitingroomRulePositionOneOf2), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

