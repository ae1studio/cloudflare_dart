//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_schemas_group.g.dart';

/// WafManagedRulesSchemasGroup
///
/// Properties:
/// * [description] - Defines an informative summary of what the rule group does.
/// * [id] - Defines the unique identifier of the rule group.
/// * [name] - Defines the name of the rule group.
/// * [rulesCount] - Defines the number of rules in the current rule group.
/// * [mode] 
/// * [modifiedRulesCount] - Defines the number of rules within the group that have been modified from their default configuration.
/// * [packageId] - Defines the unique identifier of a WAF package.
/// * [allowedModes] - Defines the available states for the rule group.
@BuiltValue()
abstract class WafManagedRulesSchemasGroup implements WafManagedRulesGroup, Built<WafManagedRulesSchemasGroup, WafManagedRulesSchemasGroupBuilder> {
  @BuiltValueField(wireName: r'mode')
  WafManagedRulesMode get mode;
  // enum modeEnum {  on,  off,  };

  /// Defines the available states for the rule group.
  @BuiltValueField(wireName: r'allowed_modes')
  BuiltList<WafManagedRulesMode>? get allowedModes;

  WafManagedRulesSchemasGroup._();

  factory WafManagedRulesSchemasGroup([void updates(WafManagedRulesSchemasGroupBuilder b)]) = _$WafManagedRulesSchemasGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafManagedRulesSchemasGroupBuilder b) => b
      ..modifiedRulesCount = 0
      ..rulesCount = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesSchemasGroup> get serializer => _$WafManagedRulesSchemasGroupSerializer();
}

class _$WafManagedRulesSchemasGroupSerializer implements PrimitiveSerializer<WafManagedRulesSchemasGroup> {
  @override
  final Iterable<Type> types = const [WafManagedRulesSchemasGroup, _$WafManagedRulesSchemasGroup];

  @override
  final String wireName = r'WafManagedRulesSchemasGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesSchemasGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(WafManagedRulesMode),
    );
    if (object.allowedModes != null) {
      yield r'allowed_modes';
      yield serializers.serialize(
        object.allowedModes,
        specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesMode)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modifiedRulesCount != null) {
      yield r'modified_rules_count';
      yield serializers.serialize(
        object.modifiedRulesCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.rulesCount != null) {
      yield r'rules_count';
      yield serializers.serialize(
        object.rulesCount,
        specifiedType: const FullType(num),
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
    WafManagedRulesSchemasGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesSchemasGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesMode),
          ) as WafManagedRulesMode;
          result.mode = valueDes;
          break;
        case r'allowed_modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesMode)]),
          ) as BuiltList<WafManagedRulesMode>;
          result.allowedModes.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'modified_rules_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.modifiedRulesCount = valueDes;
          break;
        case r'rules_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rulesCount = valueDes;
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
  WafManagedRulesSchemasGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafManagedRulesSchemasGroupBuilder();
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

