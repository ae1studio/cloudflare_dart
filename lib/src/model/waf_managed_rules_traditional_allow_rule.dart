//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_base_group.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode_allow_traditional.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_traditional_allow_rule.g.dart';

/// When triggered, traditional WAF rules cause the firewall to immediately act on the request based on the rule configuration. An 'allow' rule will immediately allow the request and no other rules will be processed.
///
/// Properties:
/// * [description] - Defines the public description of the WAF rule.
/// * [group] 
/// * [id] - Defines the unique identifier of the WAF rule.
/// * [packageId] - Defines the unique identifier of a WAF package.
/// * [priority] - Defines the order in which the individual WAF rule is executed within its rule group.
/// * [allowedModes] - Defines the available modes for the current WAF rule.
/// * [mode] 
@BuiltValue()
abstract class WafManagedRulesTraditionalAllowRule implements WafManagedRulesBase, Built<WafManagedRulesTraditionalAllowRule, WafManagedRulesTraditionalAllowRuleBuilder> {
  @BuiltValueField(wireName: r'mode')
  WafManagedRulesModeAllowTraditional get mode;
  // enum modeEnum {  on,  off,  };

  /// Defines the available modes for the current WAF rule.
  @BuiltValueField(wireName: r'allowed_modes')
  BuiltList<WafManagedRulesModeAllowTraditional> get allowedModes;

  WafManagedRulesTraditionalAllowRule._();

  factory WafManagedRulesTraditionalAllowRule([void updates(WafManagedRulesTraditionalAllowRuleBuilder b)]) = _$WafManagedRulesTraditionalAllowRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafManagedRulesTraditionalAllowRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesTraditionalAllowRule> get serializer => _$WafManagedRulesTraditionalAllowRuleSerializer();
}

class _$WafManagedRulesTraditionalAllowRuleSerializer implements PrimitiveSerializer<WafManagedRulesTraditionalAllowRule> {
  @override
  final Iterable<Type> types = const [WafManagedRulesTraditionalAllowRule, _$WafManagedRulesTraditionalAllowRule];

  @override
  final String wireName = r'WafManagedRulesTraditionalAllowRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesTraditionalAllowRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(WafManagedRulesModeAllowTraditional),
    );
    yield r'allowed_modes';
    yield serializers.serialize(
      object.allowedModes,
      specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesModeAllowTraditional)]),
    );
    if (object.packageId != null) {
      yield r'package_id';
      yield serializers.serialize(
        object.packageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(String),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(WafManagedRulesBaseGroup),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesTraditionalAllowRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesTraditionalAllowRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesModeAllowTraditional),
          ) as WafManagedRulesModeAllowTraditional;
          result.mode = valueDes;
          break;
        case r'allowed_modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesModeAllowTraditional)]),
          ) as BuiltList<WafManagedRulesModeAllowTraditional>;
          result.allowedModes.replace(valueDes);
          break;
        case r'package_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priority = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesBaseGroup),
          ) as WafManagedRulesBaseGroup;
          result.group.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafManagedRulesTraditionalAllowRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafManagedRulesTraditionalAllowRuleBuilder();
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

