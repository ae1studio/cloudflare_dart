//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_base_group.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_base.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode_deny_traditional.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_default_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_traditional_deny_rule.g.dart';

/// When triggered, traditional WAF rules cause the firewall to immediately act upon the request based on the configuration of the rule. A 'deny' rule will immediately respond to the request based on the configured rule action/mode (for example, 'block') and no other rules will be processed.
///
/// Properties:
/// * [description] - Defines the public description of the WAF rule.
/// * [group] 
/// * [id] - Defines the unique identifier of the WAF rule.
/// * [packageId] - Defines the unique identifier of a WAF package.
/// * [priority] - Defines the order in which the individual WAF rule is executed within its rule group.
/// * [allowedModes] - Defines the list of possible actions of the WAF rule when it is triggered.
/// * [defaultMode] 
/// * [mode] 
@BuiltValue()
abstract class WafManagedRulesTraditionalDenyRule implements WafManagedRulesBase, Built<WafManagedRulesTraditionalDenyRule, WafManagedRulesTraditionalDenyRuleBuilder> {
  @BuiltValueField(wireName: r'mode')
  WafManagedRulesModeDenyTraditional get mode;
  // enum modeEnum {  default,  disable,  simulate,  block,  challenge,  };

  /// Defines the list of possible actions of the WAF rule when it is triggered.
  @BuiltValueField(wireName: r'allowed_modes')
  BuiltList<WafManagedRulesModeDenyTraditional> get allowedModes;

  @BuiltValueField(wireName: r'default_mode')
  WafManagedRulesDefaultMode get defaultMode;
  // enum defaultModeEnum {  disable,  simulate,  block,  challenge,  };

  WafManagedRulesTraditionalDenyRule._();

  factory WafManagedRulesTraditionalDenyRule([void updates(WafManagedRulesTraditionalDenyRuleBuilder b)]) = _$WafManagedRulesTraditionalDenyRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafManagedRulesTraditionalDenyRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesTraditionalDenyRule> get serializer => _$WafManagedRulesTraditionalDenyRuleSerializer();
}

class _$WafManagedRulesTraditionalDenyRuleSerializer implements PrimitiveSerializer<WafManagedRulesTraditionalDenyRule> {
  @override
  final Iterable<Type> types = const [WafManagedRulesTraditionalDenyRule, _$WafManagedRulesTraditionalDenyRule];

  @override
  final String wireName = r'WafManagedRulesTraditionalDenyRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesTraditionalDenyRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(WafManagedRulesModeDenyTraditional),
    );
    yield r'allowed_modes';
    yield serializers.serialize(
      object.allowedModes,
      specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesModeDenyTraditional)]),
    );
    yield r'default_mode';
    yield serializers.serialize(
      object.defaultMode,
      specifiedType: const FullType(WafManagedRulesDefaultMode),
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
    WafManagedRulesTraditionalDenyRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesTraditionalDenyRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesModeDenyTraditional),
          ) as WafManagedRulesModeDenyTraditional;
          result.mode = valueDes;
          break;
        case r'allowed_modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesModeDenyTraditional)]),
          ) as BuiltList<WafManagedRulesModeDenyTraditional>;
          result.allowedModes.replace(valueDes);
          break;
        case r'default_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesDefaultMode),
          ) as WafManagedRulesDefaultMode;
          result.defaultMode = valueDes;
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
  WafManagedRulesTraditionalDenyRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafManagedRulesTraditionalDenyRuleBuilder();
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

