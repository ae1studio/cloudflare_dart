//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_rule_response_collection.g.dart';

/// WafManagedRulesRuleResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class WafManagedRulesRuleResponseCollection implements WafManagedRulesApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<WafManagedRulesRule> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesRuleResponseCollection> get serializer => _$WafManagedRulesRuleResponseCollectionSerializer();
}

class _$WafManagedRulesRuleResponseCollectionSerializer implements PrimitiveSerializer<WafManagedRulesRuleResponseCollection> {
  @override
  final Iterable<Type> types = const [WafManagedRulesRuleResponseCollection];

  @override
  final String wireName = r'WafManagedRulesRuleResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesRuleResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesRule)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(WafManagedRulesResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafManagedRulesRuleResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesRuleResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesRuleResponseCollection)) as $WafManagedRulesRuleResponseCollection;
  }
}

/// a concrete implementation of [WafManagedRulesRuleResponseCollection], since [WafManagedRulesRuleResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesRuleResponseCollection implements WafManagedRulesRuleResponseCollection, Built<$WafManagedRulesRuleResponseCollection, $WafManagedRulesRuleResponseCollectionBuilder> {
  $WafManagedRulesRuleResponseCollection._();

  factory $WafManagedRulesRuleResponseCollection([void Function($WafManagedRulesRuleResponseCollectionBuilder)? updates]) = _$$WafManagedRulesRuleResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesRuleResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesRuleResponseCollection> get serializer => _$$WafManagedRulesRuleResponseCollectionSerializer();
}

class _$$WafManagedRulesRuleResponseCollectionSerializer implements PrimitiveSerializer<$WafManagedRulesRuleResponseCollection> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesRuleResponseCollection, _$$WafManagedRulesRuleResponseCollection];

  @override
  final String wireName = r'$WafManagedRulesRuleResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesRuleResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesRuleResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesRuleResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesRule)]),
          ) as BuiltList<WafManagedRulesRule>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesResultInfo),
          ) as WafManagedRulesResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WafManagedRulesRuleResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesRuleResponseCollectionBuilder();
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

