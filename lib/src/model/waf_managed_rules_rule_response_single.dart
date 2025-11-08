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

part 'waf_managed_rules_rule_response_single.g.dart';

/// WafManagedRulesRuleResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WafManagedRulesRuleResponseSingle implements WafManagedRulesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesRuleResponseSingle> get serializer => _$WafManagedRulesRuleResponseSingleSerializer();
}

class _$WafManagedRulesRuleResponseSingleSerializer implements PrimitiveSerializer<WafManagedRulesRuleResponseSingle> {
  @override
  final Iterable<Type> types = const [WafManagedRulesRuleResponseSingle];

  @override
  final String wireName = r'WafManagedRulesRuleResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesRuleResponseSingle object, {
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
    WafManagedRulesRuleResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesRuleResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesRuleResponseSingle)) as $WafManagedRulesRuleResponseSingle;
  }
}

/// a concrete implementation of [WafManagedRulesRuleResponseSingle], since [WafManagedRulesRuleResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesRuleResponseSingle implements WafManagedRulesRuleResponseSingle, Built<$WafManagedRulesRuleResponseSingle, $WafManagedRulesRuleResponseSingleBuilder> {
  $WafManagedRulesRuleResponseSingle._();

  factory $WafManagedRulesRuleResponseSingle([void Function($WafManagedRulesRuleResponseSingleBuilder)? updates]) = _$$WafManagedRulesRuleResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesRuleResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesRuleResponseSingle> get serializer => _$$WafManagedRulesRuleResponseSingleSerializer();
}

class _$$WafManagedRulesRuleResponseSingleSerializer implements PrimitiveSerializer<$WafManagedRulesRuleResponseSingle> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesRuleResponseSingle, _$$WafManagedRulesRuleResponseSingle];

  @override
  final String wireName = r'$WafManagedRulesRuleResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesRuleResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesRuleResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesRuleResponseSingleBuilder result,
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
  $WafManagedRulesRuleResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesRuleResponseSingleBuilder();
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

