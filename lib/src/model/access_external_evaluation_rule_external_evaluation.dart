//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_external_evaluation_rule_external_evaluation.g.dart';

/// AccessExternalEvaluationRuleExternalEvaluation
///
/// Properties:
/// * [evaluateUrl] - The API endpoint containing your business logic.
/// * [keysUrl] - The API endpoint containing the key that Access uses to verify that the response came from your API.
@BuiltValue()
abstract class AccessExternalEvaluationRuleExternalEvaluation implements Built<AccessExternalEvaluationRuleExternalEvaluation, AccessExternalEvaluationRuleExternalEvaluationBuilder> {
  /// The API endpoint containing your business logic.
  @BuiltValueField(wireName: r'evaluate_url')
  String get evaluateUrl;

  /// The API endpoint containing the key that Access uses to verify that the response came from your API.
  @BuiltValueField(wireName: r'keys_url')
  String get keysUrl;

  AccessExternalEvaluationRuleExternalEvaluation._();

  factory AccessExternalEvaluationRuleExternalEvaluation([void updates(AccessExternalEvaluationRuleExternalEvaluationBuilder b)]) = _$AccessExternalEvaluationRuleExternalEvaluation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessExternalEvaluationRuleExternalEvaluationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessExternalEvaluationRuleExternalEvaluation> get serializer => _$AccessExternalEvaluationRuleExternalEvaluationSerializer();
}

class _$AccessExternalEvaluationRuleExternalEvaluationSerializer implements PrimitiveSerializer<AccessExternalEvaluationRuleExternalEvaluation> {
  @override
  final Iterable<Type> types = const [AccessExternalEvaluationRuleExternalEvaluation, _$AccessExternalEvaluationRuleExternalEvaluation];

  @override
  final String wireName = r'AccessExternalEvaluationRuleExternalEvaluation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessExternalEvaluationRuleExternalEvaluation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'evaluate_url';
    yield serializers.serialize(
      object.evaluateUrl,
      specifiedType: const FullType(String),
    );
    yield r'keys_url';
    yield serializers.serialize(
      object.keysUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessExternalEvaluationRuleExternalEvaluation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessExternalEvaluationRuleExternalEvaluationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'evaluate_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evaluateUrl = valueDes;
          break;
        case r'keys_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keysUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessExternalEvaluationRuleExternalEvaluation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessExternalEvaluationRuleExternalEvaluationBuilder();
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

