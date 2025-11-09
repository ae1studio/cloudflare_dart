//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_execute_sensitivity_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/category_override.dart';
import 'package:cloudflare_dart/src/model/rule_override.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_execute_overrides.g.dart';

/// A set of overrides to apply to the target ruleset.
///
/// Properties:
/// * [action] - An action to override all rules with. This option has lower precedence than rule and category overrides.
/// * [categories] - A list of category-level overrides. This option has the second-highest precedence after rule-level overrides.
/// * [enabled] - Whether to enable execution of all rules. This option has lower precedence than rule and category overrides.
/// * [rules] - A list of rule-level overrides. This option has the highest precedence.
/// * [sensitivityLevel] - A sensitivity level to set for all rules. This option has lower precedence than rule and category overrides and is only applicable for DDoS phases.
@BuiltValue()
abstract class RulesetsExecuteOverrides implements Built<RulesetsExecuteOverrides, RulesetsExecuteOverridesBuilder> {
  /// An action to override all rules with. This option has lower precedence than rule and category overrides.
  @BuiltValueField(wireName: r'action')
  String? get action;

  /// A list of category-level overrides. This option has the second-highest precedence after rule-level overrides.
  @BuiltValueField(wireName: r'categories')
  BuiltSet<CategoryOverride>? get categories;

  /// Whether to enable execution of all rules. This option has lower precedence than rule and category overrides.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// A list of rule-level overrides. This option has the highest precedence.
  @BuiltValueField(wireName: r'rules')
  BuiltSet<RuleOverride>? get rules;

  /// A sensitivity level to set for all rules. This option has lower precedence than rule and category overrides and is only applicable for DDoS phases.
  @BuiltValueField(wireName: r'sensitivity_level')
  RulesetsExecuteSensitivityLevel? get sensitivityLevel;
  // enum sensitivityLevelEnum {  default,  medium,  low,  eoff,  };

  RulesetsExecuteOverrides._();

  factory RulesetsExecuteOverrides([void updates(RulesetsExecuteOverridesBuilder b)]) = _$RulesetsExecuteOverrides;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsExecuteOverridesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsExecuteOverrides> get serializer => _$RulesetsExecuteOverridesSerializer();
}

class _$RulesetsExecuteOverridesSerializer implements PrimitiveSerializer<RulesetsExecuteOverrides> {
  @override
  final Iterable<Type> types = const [RulesetsExecuteOverrides, _$RulesetsExecuteOverrides];

  @override
  final String wireName = r'RulesetsExecuteOverrides';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsExecuteOverrides object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltSet, [FullType(CategoryOverride)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltSet, [FullType(RuleOverride)]),
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
    RulesetsExecuteOverrides object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsExecuteOverridesBuilder result,
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
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(CategoryOverride)]),
          ) as BuiltSet<CategoryOverride>;
          result.categories.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RuleOverride)]),
          ) as BuiltSet<RuleOverride>;
          result.rules.replace(valueDes);
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
  RulesetsExecuteOverrides deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsExecuteOverridesBuilder();
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

