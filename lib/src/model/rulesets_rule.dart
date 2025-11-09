//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_rule_exposed_credential_check.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_logging.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_ratelimit.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_rule.g.dart';

/// RulesetsRule
///
/// Properties:
/// * [lastUpdated] - The timestamp of when the rule was last modified.
/// * [version] - The version of the rule.
/// * [action] - The action to perform when the rule matches.
/// * [actionParameters] - The parameters configuring the rule's action.
/// * [categories] - The categories of the rule.
/// * [description] - An informative description of the rule.
/// * [enabled] - Whether the rule should be executed.
/// * [exposedCredentialCheck] 
/// * [expression] - The expression defining which traffic will match the rule.
/// * [id] - The unique ID of the rule.
/// * [logging] 
/// * [ratelimit] 
/// * [ref] - The reference of the rule (the rule's ID by default).
@BuiltValue(instantiable: false)
abstract class RulesetsRule  {
  /// The timestamp of when the rule was last modified.
  @BuiltValueField(wireName: r'last_updated')
  DateTime get lastUpdated;

  /// The version of the rule.
  @BuiltValueField(wireName: r'version')
  String get version;

  /// The action to perform when the rule matches.
  @BuiltValueField(wireName: r'action')
  String? get action;

  /// The parameters configuring the rule's action.
  @BuiltValueField(wireName: r'action_parameters')
  JsonObject? get actionParameters;

  /// The categories of the rule.
  @BuiltValueField(wireName: r'categories')
  BuiltSet<String>? get categories;

  /// An informative description of the rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether the rule should be executed.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'exposed_credential_check')
  RulesetsRuleExposedCredentialCheck? get exposedCredentialCheck;

  /// The expression defining which traffic will match the rule.
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// The unique ID of the rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'logging')
  RulesetsRuleLogging? get logging;

  @BuiltValueField(wireName: r'ratelimit')
  RulesetsRuleRatelimit? get ratelimit;

  /// The reference of the rule (the rule's ID by default).
  @BuiltValueField(wireName: r'ref')
  String? get ref;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRule> get serializer => _$RulesetsRuleSerializer();
}

class _$RulesetsRuleSerializer implements PrimitiveSerializer<RulesetsRule> {
  @override
  final Iterable<Type> types = const [RulesetsRule];

  @override
  final String wireName = r'RulesetsRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.actionParameters != null) {
      yield r'action_parameters';
      yield serializers.serialize(
        object.actionParameters,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.exposedCredentialCheck != null) {
      yield r'exposed_credential_check';
      yield serializers.serialize(
        object.exposedCredentialCheck,
        specifiedType: const FullType(RulesetsRuleExposedCredentialCheck),
      );
    }
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.logging != null) {
      yield r'logging';
      yield serializers.serialize(
        object.logging,
        specifiedType: const FullType(RulesetsRuleLogging),
      );
    }
    if (object.ratelimit != null) {
      yield r'ratelimit';
      yield serializers.serialize(
        object.ratelimit,
        specifiedType: const FullType(RulesetsRuleRatelimit),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RulesetsRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RulesetsRule)) as $RulesetsRule;
  }
}

/// a concrete implementation of [RulesetsRule], since [RulesetsRule] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RulesetsRule implements RulesetsRule, Built<$RulesetsRule, $RulesetsRuleBuilder> {
  $RulesetsRule._();

  factory $RulesetsRule([void Function($RulesetsRuleBuilder)? updates]) = _$$RulesetsRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RulesetsRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RulesetsRule> get serializer => _$$RulesetsRuleSerializer();
}

class _$$RulesetsRuleSerializer implements PrimitiveSerializer<$RulesetsRule> {
  @override
  final Iterable<Type> types = const [$RulesetsRule, _$$RulesetsRule];

  @override
  final String wireName = r'$RulesetsRule';

  @override
  Object serialize(
    Serializers serializers,
    $RulesetsRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RulesetsRule))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'action_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.actionParameters = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.categories.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'exposed_credential_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRuleExposedCredentialCheck),
          ) as RulesetsRuleExposedCredentialCheck;
          result.exposedCredentialCheck.replace(valueDes);
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'logging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRuleLogging),
          ) as RulesetsRuleLogging;
          result.logging.replace(valueDes);
          break;
        case r'ratelimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRuleRatelimit),
          ) as RulesetsRuleRatelimit;
          result.ratelimit.replace(valueDes);
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ref = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $RulesetsRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RulesetsRuleBuilder();
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

