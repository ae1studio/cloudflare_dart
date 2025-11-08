//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_rule_action_parameters_id.g.dart';

/// ExecuteRuleActionParametersId
@BuiltValue()
abstract class ExecuteRuleActionParametersId implements Built<ExecuteRuleActionParametersId, ExecuteRuleActionParametersIdBuilder> {
  ExecuteRuleActionParametersId._();

  factory ExecuteRuleActionParametersId([void updates(ExecuteRuleActionParametersIdBuilder b)]) = _$ExecuteRuleActionParametersId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecuteRuleActionParametersIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecuteRuleActionParametersId> get serializer => _$ExecuteRuleActionParametersIdSerializer();
}

class _$ExecuteRuleActionParametersIdSerializer implements PrimitiveSerializer<ExecuteRuleActionParametersId> {
  @override
  final Iterable<Type> types = const [ExecuteRuleActionParametersId, _$ExecuteRuleActionParametersId];

  @override
  final String wireName = r'ExecuteRuleActionParametersId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecuteRuleActionParametersId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecuteRuleActionParametersId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ExecuteRuleActionParametersId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecuteRuleActionParametersIdBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

