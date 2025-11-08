//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_external_evaluation_rule_external_evaluation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_external_evaluation_rule.g.dart';

/// Create Allow or Block policies which evaluate the user based on custom criteria.
///
/// Properties:
/// * [externalEvaluation] 
@BuiltValue()
abstract class AccessExternalEvaluationRule implements Built<AccessExternalEvaluationRule, AccessExternalEvaluationRuleBuilder> {
  @BuiltValueField(wireName: r'external_evaluation')
  AccessExternalEvaluationRuleExternalEvaluation get externalEvaluation;

  AccessExternalEvaluationRule._();

  factory AccessExternalEvaluationRule([void updates(AccessExternalEvaluationRuleBuilder b)]) = _$AccessExternalEvaluationRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessExternalEvaluationRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessExternalEvaluationRule> get serializer => _$AccessExternalEvaluationRuleSerializer();
}

class _$AccessExternalEvaluationRuleSerializer implements PrimitiveSerializer<AccessExternalEvaluationRule> {
  @override
  final Iterable<Type> types = const [AccessExternalEvaluationRule, _$AccessExternalEvaluationRule];

  @override
  final String wireName = r'AccessExternalEvaluationRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessExternalEvaluationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'external_evaluation';
    yield serializers.serialize(
      object.externalEvaluation,
      specifiedType: const FullType(AccessExternalEvaluationRuleExternalEvaluation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessExternalEvaluationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessExternalEvaluationRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'external_evaluation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessExternalEvaluationRuleExternalEvaluation),
          ) as AccessExternalEvaluationRuleExternalEvaluation;
          result.externalEvaluation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessExternalEvaluationRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessExternalEvaluationRuleBuilder();
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

