//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_rule_group_response_single.g.dart';

/// WafManagedRulesRuleGroupResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WafManagedRulesRuleGroupResponseSingle implements WafManagedRulesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesRuleGroupResponseSingle> get serializer => _$WafManagedRulesRuleGroupResponseSingleSerializer();
}

class _$WafManagedRulesRuleGroupResponseSingleSerializer implements PrimitiveSerializer<WafManagedRulesRuleGroupResponseSingle> {
  @override
  final Iterable<Type> types = const [WafManagedRulesRuleGroupResponseSingle];

  @override
  final String wireName = r'WafManagedRulesRuleGroupResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesRuleGroupResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WafManagedRulesApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesRuleGroupResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesRuleGroupResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesRuleGroupResponseSingle)) as $WafManagedRulesRuleGroupResponseSingle;
  }
}

/// a concrete implementation of [WafManagedRulesRuleGroupResponseSingle], since [WafManagedRulesRuleGroupResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesRuleGroupResponseSingle implements WafManagedRulesRuleGroupResponseSingle, Built<$WafManagedRulesRuleGroupResponseSingle, $WafManagedRulesRuleGroupResponseSingleBuilder> {
  $WafManagedRulesRuleGroupResponseSingle._();

  factory $WafManagedRulesRuleGroupResponseSingle([void Function($WafManagedRulesRuleGroupResponseSingleBuilder)? updates]) = _$$WafManagedRulesRuleGroupResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesRuleGroupResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesRuleGroupResponseSingle> get serializer => _$$WafManagedRulesRuleGroupResponseSingleSerializer();
}

class _$$WafManagedRulesRuleGroupResponseSingleSerializer implements PrimitiveSerializer<$WafManagedRulesRuleGroupResponseSingle> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesRuleGroupResponseSingle, _$$WafManagedRulesRuleGroupResponseSingle];

  @override
  final String wireName = r'$WafManagedRulesRuleGroupResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesRuleGroupResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesRuleGroupResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesRuleGroupResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesApiResponseSingleAllOfResult),
          ) as WafManagedRulesApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WafManagedRulesRuleGroupResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesRuleGroupResponseSingleBuilder();
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

