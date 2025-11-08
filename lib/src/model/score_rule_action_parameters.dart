//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'score_rule_action_parameters.g.dart';

/// ScoreRuleActionParameters
///
/// Properties:
/// * [increment] - A delta to change the score by, which can be either positive or negative.
@BuiltValue()
abstract class ScoreRuleActionParameters implements Built<ScoreRuleActionParameters, ScoreRuleActionParametersBuilder> {
  /// A delta to change the score by, which can be either positive or negative.
  @BuiltValueField(wireName: r'increment')
  int get increment;

  ScoreRuleActionParameters._();

  factory ScoreRuleActionParameters([void updates(ScoreRuleActionParametersBuilder b)]) = _$ScoreRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScoreRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScoreRuleActionParameters> get serializer => _$ScoreRuleActionParametersSerializer();
}

class _$ScoreRuleActionParametersSerializer implements PrimitiveSerializer<ScoreRuleActionParameters> {
  @override
  final Iterable<Type> types = const [ScoreRuleActionParameters, _$ScoreRuleActionParameters];

  @override
  final String wireName = r'ScoreRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScoreRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'increment';
    yield serializers.serialize(
      object.increment,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ScoreRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScoreRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'increment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.increment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScoreRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScoreRuleActionParametersBuilder();
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

