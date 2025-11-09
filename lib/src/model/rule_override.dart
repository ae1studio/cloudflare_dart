//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_execute_sensitivity_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_override.g.dart';

/// A rule-level override.
///
/// Properties:
/// * [action] - The action to override the rule with.
/// * [enabled] - Whether to enable execution of the rule.
/// * [id] - The ID of the rule to override.
/// * [scoreThreshold] - The score threshold to use for the rule.
/// * [sensitivityLevel] - The sensitivity level to use for the rule. This option is only applicable for DDoS phases.
@BuiltValue()
abstract class RuleOverride implements Built<RuleOverride, RuleOverrideBuilder> {
  /// The action to override the rule with.
  @BuiltValueField(wireName: r'action')
  String? get action;

  /// Whether to enable execution of the rule.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The ID of the rule to override.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The score threshold to use for the rule.
  @BuiltValueField(wireName: r'score_threshold')
  int? get scoreThreshold;

  /// The sensitivity level to use for the rule. This option is only applicable for DDoS phases.
  @BuiltValueField(wireName: r'sensitivity_level')
  RulesetsExecuteSensitivityLevel? get sensitivityLevel;
  // enum sensitivityLevelEnum {  default,  medium,  low,  eoff,  };

  RuleOverride._();

  factory RuleOverride([void updates(RuleOverrideBuilder b)]) = _$RuleOverride;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleOverrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleOverride> get serializer => _$RuleOverrideSerializer();
}

class _$RuleOverrideSerializer implements PrimitiveSerializer<RuleOverride> {
  @override
  final Iterable<Type> types = const [RuleOverride, _$RuleOverride];

  @override
  final String wireName = r'RuleOverride';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.scoreThreshold != null) {
      yield r'score_threshold';
      yield serializers.serialize(
        object.scoreThreshold,
        specifiedType: const FullType(int),
      );
    }
    if (object.sensitivityLevel != null) {
      yield r'sensitivity_level';
      yield serializers.serialize(
        object.sensitivityLevel,
        specifiedType: const FullType(RulesetsExecuteSensitivityLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleOverrideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'score_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scoreThreshold = valueDes;
          break;
        case r'sensitivity_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsExecuteSensitivityLevel),
          ) as RulesetsExecuteSensitivityLevel;
          result.sensitivityLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleOverride deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleOverrideBuilder();
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

