//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_schemas_group.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_rule_group_response_collection.g.dart';

/// WafManagedRulesRuleGroupResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WafManagedRulesRuleGroupResponseCollection implements WafManagedRulesApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<WafManagedRulesSchemasGroup> get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesRuleGroupResponseCollection> get serializer => _$WafManagedRulesRuleGroupResponseCollectionSerializer();
}

class _$WafManagedRulesRuleGroupResponseCollectionSerializer implements PrimitiveSerializer<WafManagedRulesRuleGroupResponseCollection> {
  @override
  final Iterable<Type> types = const [WafManagedRulesRuleGroupResponseCollection];

  @override
  final String wireName = r'WafManagedRulesRuleGroupResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesRuleGroupResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesSchemasGroup)]),
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
    WafManagedRulesRuleGroupResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesRuleGroupResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesRuleGroupResponseCollection)) as $WafManagedRulesRuleGroupResponseCollection;
  }
}

/// a concrete implementation of [WafManagedRulesRuleGroupResponseCollection], since [WafManagedRulesRuleGroupResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesRuleGroupResponseCollection implements WafManagedRulesRuleGroupResponseCollection, Built<$WafManagedRulesRuleGroupResponseCollection, $WafManagedRulesRuleGroupResponseCollectionBuilder> {
  $WafManagedRulesRuleGroupResponseCollection._();

  factory $WafManagedRulesRuleGroupResponseCollection([void Function($WafManagedRulesRuleGroupResponseCollectionBuilder)? updates]) = _$$WafManagedRulesRuleGroupResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesRuleGroupResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesRuleGroupResponseCollection> get serializer => _$$WafManagedRulesRuleGroupResponseCollectionSerializer();
}

class _$$WafManagedRulesRuleGroupResponseCollectionSerializer implements PrimitiveSerializer<$WafManagedRulesRuleGroupResponseCollection> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesRuleGroupResponseCollection, _$$WafManagedRulesRuleGroupResponseCollection];

  @override
  final String wireName = r'$WafManagedRulesRuleGroupResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesRuleGroupResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesRuleGroupResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesRuleGroupResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WafManagedRulesSchemasGroup)]),
          ) as BuiltList<WafManagedRulesSchemasGroup>;
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
  $WafManagedRulesRuleGroupResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesRuleGroupResponseCollectionBuilder();
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

