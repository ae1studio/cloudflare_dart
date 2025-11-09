//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_rule_exposed_credential_check.dart';
import 'package:cloudflare_dart/src/model/skip_rule_action_parameters.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_logging.dart';
import 'package:cloudflare_dart/src/model/rulesets_request_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_ratelimit.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_response_rule.g.dart';

/// RulesetsResponseRule
///
/// Properties:
/// * [lastUpdated] - The timestamp of when the rule was last modified.
/// * [version] - The version of the rule.
/// * [action] 
/// * [actionParameters] 
/// * [categories] - The categories of the rule.
/// * [description] 
/// * [enabled] - Whether the rule should be executed.
/// * [exposedCredentialCheck] 
/// * [expression] - The expression defining which traffic will match the rule.
/// * [id] - The unique ID of the rule.
/// * [logging] 
/// * [ratelimit] 
/// * [ref] - The reference of the rule (the rule's ID by default).
@BuiltValue()
abstract class RulesetsResponseRule implements RulesetsRequestRule, Built<RulesetsResponseRule, RulesetsResponseRuleBuilder> {
  RulesetsResponseRule._();

  factory RulesetsResponseRule([void updates(RulesetsResponseRuleBuilder b)]) = _$RulesetsResponseRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsResponseRuleBuilder b) => b..action=b.discriminatorValue
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsResponseRule> get serializer => _$RulesetsResponseRuleSerializer();
}

class _$RulesetsResponseRuleSerializer implements PrimitiveSerializer<RulesetsResponseRule> {
  @override
  final Iterable<Type> types = const [RulesetsResponseRule, _$RulesetsResponseRule];

  @override
  final String wireName = r'RulesetsResponseRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsResponseRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ratelimit != null) {
      yield r'ratelimit';
      yield serializers.serialize(
        object.ratelimit,
        specifiedType: const FullType(RulesetsRuleRatelimit),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    if (object.actionParameters != null) {
      yield r'action_parameters';
      yield serializers.serialize(
        object.actionParameters,
        specifiedType: const FullType(SkipRuleActionParameters),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType(String),
      );
    }
    if (object.exposedCredentialCheck != null) {
      yield r'exposed_credential_check';
      yield serializers.serialize(
        object.exposedCredentialCheck,
        specifiedType: const FullType(RulesetsRuleExposedCredentialCheck),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(RulesetsRequestRuleActionEnum),
      );
    }
    if (object.logging != null) {
      yield r'logging';
      yield serializers.serialize(
        object.logging,
        specifiedType: const FullType(RulesetsRuleLogging),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsResponseRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsResponseRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ratelimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRuleRatelimit),
          ) as RulesetsRuleRatelimit;
          result.ratelimit.replace(valueDes);
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'action_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SkipRuleActionParameters),
          ) as SkipRuleActionParameters;
          result.actionParameters.replace(valueDes);
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ref = valueDes;
          break;
        case r'exposed_credential_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRuleExposedCredentialCheck),
          ) as RulesetsRuleExposedCredentialCheck;
          result.exposedCredentialCheck.replace(valueDes);
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRequestRuleActionEnum),
          ) as RulesetsRequestRuleActionEnum;
          result.action = valueDes;
          break;
        case r'logging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRuleLogging),
          ) as RulesetsRuleLogging;
          result.logging.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.categories.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsResponseRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsResponseRuleBuilder();
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

class RulesetsResponseRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'skip')
  static const RulesetsResponseRuleActionEnum skip = _$rulesetsResponseRuleActionEnum_skip;

  static Serializer<RulesetsResponseRuleActionEnum> get serializer => _$rulesetsResponseRuleActionEnumSerializer;

  const RulesetsResponseRuleActionEnum._(String name): super(name);

  static BuiltSet<RulesetsResponseRuleActionEnum> get values => _$rulesetsResponseRuleActionEnumValues;
  static RulesetsResponseRuleActionEnum valueOf(String name) => _$rulesetsResponseRuleActionEnumValueOf(name);
}

