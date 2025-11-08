//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_execute_overrides.dart';
import 'package:cloudflare_dart/src/model/rulesets_execute_matched_data.dart';
import 'package:cloudflare_dart/src/model/execute_rule_action_parameters_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_rule_action_parameters.g.dart';

/// ExecuteRuleActionParameters
///
/// Properties:
/// * [id] 
/// * [matchedData] 
/// * [overrides] 
@BuiltValue()
abstract class ExecuteRuleActionParameters implements Built<ExecuteRuleActionParameters, ExecuteRuleActionParametersBuilder> {
  @BuiltValueField(wireName: r'id')
  ExecuteRuleActionParametersId get id;

  @BuiltValueField(wireName: r'matched_data')
  RulesetsExecuteMatchedData? get matchedData;

  @BuiltValueField(wireName: r'overrides')
  RulesetsExecuteOverrides? get overrides;

  ExecuteRuleActionParameters._();

  factory ExecuteRuleActionParameters([void updates(ExecuteRuleActionParametersBuilder b)]) = _$ExecuteRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecuteRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecuteRuleActionParameters> get serializer => _$ExecuteRuleActionParametersSerializer();
}

class _$ExecuteRuleActionParametersSerializer implements PrimitiveSerializer<ExecuteRuleActionParameters> {
  @override
  final Iterable<Type> types = const [ExecuteRuleActionParameters, _$ExecuteRuleActionParameters];

  @override
  final String wireName = r'ExecuteRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecuteRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ExecuteRuleActionParametersId),
    );
    if (object.matchedData != null) {
      yield r'matched_data';
      yield serializers.serialize(
        object.matchedData,
        specifiedType: const FullType(RulesetsExecuteMatchedData),
      );
    }
    if (object.overrides != null) {
      yield r'overrides';
      yield serializers.serialize(
        object.overrides,
        specifiedType: const FullType(RulesetsExecuteOverrides),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExecuteRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecuteRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExecuteRuleActionParametersId),
          ) as ExecuteRuleActionParametersId;
          result.id.replace(valueDes);
          break;
        case r'matched_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsExecuteMatchedData),
          ) as RulesetsExecuteMatchedData;
          result.matchedData.replace(valueDes);
          break;
        case r'overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsExecuteOverrides),
          ) as RulesetsExecuteOverrides;
          result.overrides.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExecuteRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecuteRuleActionParametersBuilder();
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

