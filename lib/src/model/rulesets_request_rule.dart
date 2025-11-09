//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_rule_exposed_credential_check.dart';
import 'package:cloudflare_dart/src/model/rulesets_compress_response_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_block_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_log_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_challenge_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_managed_challenge_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_ratelimit.dart';
import 'package:cloudflare_dart/src/model/rulesets_serve_error_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_score_rule.dart';
import 'package:cloudflare_dart/src/model/skip_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_route_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_ddo_s_dynamic_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_logging.dart';
import 'package:cloudflare_dart/src/model/rulesets_force_connection_close_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_execute_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_log_custom_field_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_skip_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_js_challenge_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_config_rule.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/rulesets_redirect_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'rulesets_request_rule.g.dart';

/// RulesetsRequestRule
///
/// Properties:
/// * [action] 
/// * [actionParameters] 
/// * [categories] - The categories of the rule.
/// * [description] 
/// * [enabled] - Whether the rule should be executed.
/// * [exposedCredentialCheck] 
/// * [expression] - The expression defining which traffic will match the rule.
/// * [id] - The unique ID of the rule.
/// * [lastUpdated] - The timestamp of when the rule was last modified.
/// * [logging] 
/// * [ratelimit] 
/// * [ref] - The reference of the rule (the rule's ID by default).
/// * [version] - The version of the rule.
@BuiltValue(instantiable: false)
abstract class RulesetsRequestRule  {
  /// One Of [RulesetsBlockRule], [RulesetsChallengeRule], [RulesetsCompressResponseRule], [RulesetsDDoSDynamicRule], [RulesetsExecuteRule], [RulesetsForceConnectionCloseRule], [RulesetsJsChallengeRule], [RulesetsLogCustomFieldRule], [RulesetsLogRule], [RulesetsManagedChallengeRule], [RulesetsRedirectRule], [RulesetsRewriteRule], [RulesetsRouteRule], [RulesetsScoreRule], [RulesetsServeErrorRule], [RulesetsSetCacheSettingsRule], [RulesetsSetConfigRule], [RulesetsSkipRule]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'action';

  static const Map<String, Type> discriminatorMapping = {
    r'block': RulesetsBlockRule,
    r'challenge': RulesetsChallengeRule,
    r'compress_response': RulesetsCompressResponseRule,
    r'ddos_dynamic': RulesetsDDoSDynamicRule,
    r'execute': RulesetsExecuteRule,
    r'force_connection_close': RulesetsForceConnectionCloseRule,
    r'js_challenge': RulesetsJsChallengeRule,
    r'log': RulesetsLogRule,
    r'log_custom_field': RulesetsLogCustomFieldRule,
    r'managed_challenge': RulesetsManagedChallengeRule,
    r'redirect': RulesetsRedirectRule,
    r'rewrite': RulesetsRewriteRule,
    r'route': RulesetsRouteRule,
    r'score': RulesetsScoreRule,
    r'serve_error': RulesetsServeErrorRule,
    r'set_cache_settings': RulesetsSetCacheSettingsRule,
    r'set_config': RulesetsSetConfigRule,
    r'skip': RulesetsSkipRule,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRequestRule> get serializer => _$RulesetsRequestRuleSerializer();
}

extension RulesetsRequestRuleDiscriminatorExt on RulesetsRequestRule {
    String? get discriminatorValue {
        if (this is RulesetsBlockRule) {
            return r'block';
        }
        if (this is RulesetsChallengeRule) {
            return r'challenge';
        }
        if (this is RulesetsCompressResponseRule) {
            return r'compress_response';
        }
        if (this is RulesetsDDoSDynamicRule) {
            return r'ddos_dynamic';
        }
        if (this is RulesetsExecuteRule) {
            return r'execute';
        }
        if (this is RulesetsForceConnectionCloseRule) {
            return r'force_connection_close';
        }
        if (this is RulesetsJsChallengeRule) {
            return r'js_challenge';
        }
        if (this is RulesetsLogRule) {
            return r'log';
        }
        if (this is RulesetsLogCustomFieldRule) {
            return r'log_custom_field';
        }
        if (this is RulesetsManagedChallengeRule) {
            return r'managed_challenge';
        }
        if (this is RulesetsRedirectRule) {
            return r'redirect';
        }
        if (this is RulesetsRewriteRule) {
            return r'rewrite';
        }
        if (this is RulesetsRouteRule) {
            return r'route';
        }
        if (this is RulesetsScoreRule) {
            return r'score';
        }
        if (this is RulesetsServeErrorRule) {
            return r'serve_error';
        }
        if (this is RulesetsSetCacheSettingsRule) {
            return r'set_cache_settings';
        }
        if (this is RulesetsSetConfigRule) {
            return r'set_config';
        }
        if (this is RulesetsSkipRule) {
            return r'skip';
        }
        return null;
    }
}
extension RulesetsRequestRuleBuilderDiscriminatorExt on RulesetsRequestRuleBuilder {
    String? get discriminatorValue {
        if (this is RulesetsBlockRuleBuilder) {
            return r'block';
        }
        if (this is RulesetsChallengeRuleBuilder) {
            return r'challenge';
        }
        if (this is RulesetsCompressResponseRuleBuilder) {
            return r'compress_response';
        }
        if (this is RulesetsDDoSDynamicRuleBuilder) {
            return r'ddos_dynamic';
        }
        if (this is RulesetsExecuteRuleBuilder) {
            return r'execute';
        }
        if (this is RulesetsForceConnectionCloseRuleBuilder) {
            return r'force_connection_close';
        }
        if (this is RulesetsJsChallengeRuleBuilder) {
            return r'js_challenge';
        }
        if (this is RulesetsLogRuleBuilder) {
            return r'log';
        }
        if (this is RulesetsLogCustomFieldRuleBuilder) {
            return r'log_custom_field';
        }
        if (this is RulesetsManagedChallengeRuleBuilder) {
            return r'managed_challenge';
        }
        if (this is RulesetsRedirectRuleBuilder) {
            return r'redirect';
        }
        if (this is RulesetsRewriteRuleBuilder) {
            return r'rewrite';
        }
        if (this is RulesetsRouteRuleBuilder) {
            return r'route';
        }
        if (this is RulesetsScoreRuleBuilder) {
            return r'score';
        }
        if (this is RulesetsServeErrorRuleBuilder) {
            return r'serve_error';
        }
        if (this is RulesetsSetCacheSettingsRuleBuilder) {
            return r'set_cache_settings';
        }
        if (this is RulesetsSetConfigRuleBuilder) {
            return r'set_config';
        }
        if (this is RulesetsSkipRuleBuilder) {
            return r'skip';
        }
        return null;
    }
}

class _$RulesetsRequestRuleSerializer implements PrimitiveSerializer<RulesetsRequestRule> {
  @override
  final Iterable<Type> types = const [RulesetsRequestRule];

  @override
  final String wireName = r'RulesetsRequestRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRequestRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRequestRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RulesetsRequestRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RulesetsRequestRuleBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(RulesetsRequestRule.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [RulesetsBlockRule, RulesetsChallengeRule, RulesetsCompressResponseRule, RulesetsDDoSDynamicRule, RulesetsExecuteRule, RulesetsForceConnectionCloseRule, RulesetsJsChallengeRule, RulesetsLogRule, RulesetsLogCustomFieldRule, RulesetsManagedChallengeRule, RulesetsRedirectRule, RulesetsRewriteRule, RulesetsRouteRule, RulesetsScoreRule, RulesetsServeErrorRule, RulesetsSetCacheSettingsRule, RulesetsSetConfigRule, RulesetsSkipRule, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'block':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsBlockRule),
        ) as RulesetsBlockRule;
        oneOfType = RulesetsBlockRule;
        break;
      case r'challenge':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsChallengeRule),
        ) as RulesetsChallengeRule;
        oneOfType = RulesetsChallengeRule;
        break;
      case r'compress_response':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsCompressResponseRule),
        ) as RulesetsCompressResponseRule;
        oneOfType = RulesetsCompressResponseRule;
        break;
      case r'ddos_dynamic':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsDDoSDynamicRule),
        ) as RulesetsDDoSDynamicRule;
        oneOfType = RulesetsDDoSDynamicRule;
        break;
      case r'execute':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsExecuteRule),
        ) as RulesetsExecuteRule;
        oneOfType = RulesetsExecuteRule;
        break;
      case r'force_connection_close':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsForceConnectionCloseRule),
        ) as RulesetsForceConnectionCloseRule;
        oneOfType = RulesetsForceConnectionCloseRule;
        break;
      case r'js_challenge':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsJsChallengeRule),
        ) as RulesetsJsChallengeRule;
        oneOfType = RulesetsJsChallengeRule;
        break;
      case r'log':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsLogRule),
        ) as RulesetsLogRule;
        oneOfType = RulesetsLogRule;
        break;
      case r'log_custom_field':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsLogCustomFieldRule),
        ) as RulesetsLogCustomFieldRule;
        oneOfType = RulesetsLogCustomFieldRule;
        break;
      case r'managed_challenge':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsManagedChallengeRule),
        ) as RulesetsManagedChallengeRule;
        oneOfType = RulesetsManagedChallengeRule;
        break;
      case r'redirect':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsRedirectRule),
        ) as RulesetsRedirectRule;
        oneOfType = RulesetsRedirectRule;
        break;
      case r'rewrite':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsRewriteRule),
        ) as RulesetsRewriteRule;
        oneOfType = RulesetsRewriteRule;
        break;
      case r'route':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsRouteRule),
        ) as RulesetsRouteRule;
        oneOfType = RulesetsRouteRule;
        break;
      case r'score':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsScoreRule),
        ) as RulesetsScoreRule;
        oneOfType = RulesetsScoreRule;
        break;
      case r'serve_error':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsServeErrorRule),
        ) as RulesetsServeErrorRule;
        oneOfType = RulesetsServeErrorRule;
        break;
      case r'set_cache_settings':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsSetCacheSettingsRule),
        ) as RulesetsSetCacheSettingsRule;
        oneOfType = RulesetsSetCacheSettingsRule;
        break;
      case r'set_config':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsSetConfigRule),
        ) as RulesetsSetConfigRule;
        oneOfType = RulesetsSetConfigRule;
        break;
      case r'skip':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(RulesetsSkipRule),
        ) as RulesetsSkipRule;
        oneOfType = RulesetsSkipRule;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

/// a concrete implementation of [RulesetsRequestRule], since [RulesetsRequestRule] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RulesetsRequestRule implements RulesetsRequestRule, Built<$RulesetsRequestRule, $RulesetsRequestRuleBuilder> {
  $RulesetsRequestRule._();

  factory $RulesetsRequestRule([void Function($RulesetsRequestRuleBuilder)? updates]) = _$$RulesetsRequestRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RulesetsRequestRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RulesetsRequestRule> get serializer => _$$RulesetsRequestRuleSerializer();
}

class _$$RulesetsRequestRuleSerializer implements PrimitiveSerializer<$RulesetsRequestRule> {
  @override
  final Iterable<Type> types = const [$RulesetsRequestRule, _$$RulesetsRequestRule];

  @override
  final String wireName = r'$RulesetsRequestRule';

  @override
  Object serialize(
    Serializers serializers,
    $RulesetsRequestRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RulesetsRequestRule))!;
  }

  @override
  $RulesetsRequestRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RulesetsRequestRuleBuilder();
    return result.build();
  }
}

class RulesetsRequestRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'skip')
  static const RulesetsRequestRuleActionEnum skip = _$rulesetsRequestRuleActionEnum_skip;

  static Serializer<RulesetsRequestRuleActionEnum> get serializer => _$rulesetsRequestRuleActionEnumSerializer;

  const RulesetsRequestRuleActionEnum._(String name): super(name);

  static BuiltSet<RulesetsRequestRuleActionEnum> get values => _$rulesetsRequestRuleActionEnumValues;
  static RulesetsRequestRuleActionEnum valueOf(String name) => _$rulesetsRequestRuleActionEnumValueOf(name);
}

