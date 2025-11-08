//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_rule_all_of_scope.dart';
import 'package:cloudflare_dart/src/model/firewall_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_schemas_rule.g.dart';

/// FirewallSchemasRule
///
/// Properties:
/// * [allowedModes] - The available actions that a rule can apply to a matched request.
/// * [configuration] 
/// * [createdOn] - The timestamp of when the rule was created.
/// * [id] - The unique identifier of the IP Access rule.
/// * [mode] 
/// * [modifiedOn] - The timestamp of when the rule was last modified.
/// * [notes] - An informative summary of the rule, typically used as a reminder or explanation.
/// * [scope] 
@BuiltValue()
abstract class FirewallSchemasRule implements FirewallRule, Built<FirewallSchemasRule, FirewallSchemasRuleBuilder> {
  @BuiltValueField(wireName: r'scope')
  FirewallSchemasRuleAllOfScope get scope;

  FirewallSchemasRule._();

  factory FirewallSchemasRule([void updates(FirewallSchemasRuleBuilder b)]) = _$FirewallSchemasRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallSchemasRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallSchemasRule> get serializer => _$FirewallSchemasRuleSerializer();
}

class _$FirewallSchemasRuleSerializer implements PrimitiveSerializer<FirewallSchemasRule> {
  @override
  final Iterable<Type> types = const [FirewallSchemasRule, _$FirewallSchemasRule];

  @override
  final String wireName = r'FirewallSchemasRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallSchemasRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(FirewallSchemasMode),
    );
    yield r'allowed_modes';
    yield serializers.serialize(
      object.allowedModes,
      specifiedType: const FullType(BuiltList, [FullType(FirewallSchemasMode)]),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(FirewallConfiguration),
    );
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(FirewallSchemasRuleAllOfScope),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallSchemasRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallSchemasRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasMode),
          ) as FirewallSchemasMode;
          result.mode = valueDes;
          break;
        case r'allowed_modes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallSchemasMode)]),
          ) as BuiltList<FirewallSchemasMode>;
          result.allowedModes.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallConfiguration),
          ) as FirewallConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasRuleAllOfScope),
          ) as FirewallSchemasRuleAllOfScope;
          result.scope.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallSchemasRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallSchemasRuleBuilder();
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

