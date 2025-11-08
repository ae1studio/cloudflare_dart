//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_rule_exposed_credential_check.dart';
import 'package:cloudflare_dart/src/model/skip_rule_action_parameters.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_logging.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position.dart';
import 'package:cloudflare_dart/src/model/rulesets_request_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_ratelimit.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_ruleset_rule_request.g.dart';

/// CreateAccountRulesetRuleRequest
///
/// Properties:
/// * [action] 
/// * [actionParameters] 
/// * [categories] - The categories of the rule.
/// * [description] 
/// * [enabled] 
/// * [exposedCredentialCheck] 
/// * [expression] - The expression defining which traffic will match the rule.
/// * [id] - The unique ID of the rule.
/// * [lastUpdated] - The timestamp of when the rule was last modified.
/// * [logging] 
/// * [ratelimit] 
/// * [ref] - The reference of the rule (the rule's ID by default).
/// * [version] - The version of the rule.
/// * [position] 
@BuiltValue()
abstract class CreateAccountRulesetRuleRequest implements RulesetsRequestRule, Built<CreateAccountRulesetRuleRequest, CreateAccountRulesetRuleRequestBuilder> {
  @BuiltValueField(wireName: r'position')
  CreateAccountRulesetRuleRequestAllOfPosition? get position;

  CreateAccountRulesetRuleRequest._();

  factory CreateAccountRulesetRuleRequest([void updates(CreateAccountRulesetRuleRequestBuilder b)]) = _$CreateAccountRulesetRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountRulesetRuleRequestBuilder b) => b..action=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountRulesetRuleRequest> get serializer => _$CreateAccountRulesetRuleRequestSerializer();
}

class _$CreateAccountRulesetRuleRequestSerializer implements PrimitiveSerializer<CreateAccountRulesetRuleRequest> {
  @override
  final Iterable<Type> types = const [CreateAccountRulesetRuleRequest, _$CreateAccountRulesetRuleRequest];

  @override
  final String wireName = r'CreateAccountRulesetRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountRulesetRuleRequest object, {
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
    if (object.actionParameters != null) {
      yield r'action_parameters';
      yield serializers.serialize(
        object.actionParameters,
        specifiedType: const FullType(SkipRuleActionParameters),
      );
    }
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
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
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(CreateAccountRulesetRuleRequestAllOfPosition),
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
    CreateAccountRulesetRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountRulesetRuleRequestBuilder result,
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
        case r'action_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SkipRuleActionParameters),
          ) as SkipRuleActionParameters;
          result.actionParameters.replace(valueDes);
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAccountRulesetRuleRequestAllOfPosition),
          ) as CreateAccountRulesetRuleRequestAllOfPosition;
          result.position.replace(valueDes);
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
  CreateAccountRulesetRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountRulesetRuleRequestBuilder();
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

class CreateAccountRulesetRuleRequestActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'skip')
  static const CreateAccountRulesetRuleRequestActionEnum skip = _$createAccountRulesetRuleRequestActionEnum_skip;

  static Serializer<CreateAccountRulesetRuleRequestActionEnum> get serializer => _$createAccountRulesetRuleRequestActionSerializer;

  const CreateAccountRulesetRuleRequestActionEnum._(String name): super(name);

  static BuiltSet<CreateAccountRulesetRuleRequestActionEnum> get values => _$createAccountRulesetRuleRequestActionValues;
  static CreateAccountRulesetRuleRequestActionEnum valueOf(String name) => _$createAccountRulesetRuleRequestActionValueOf(name);
}

