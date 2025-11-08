//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_response_single.dart';
import 'package:cloudflare_dart/src/model/waf_rules_update_a_waf_rule200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_rules_update_a_waf_rule4_xx_response.g.dart';

/// WafRulesUpdateAWafRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class WafRulesUpdateAWafRule4XXResponse implements WafManagedRulesApiResponseCommonFailure, WafManagedRulesRuleResponseSingle, Built<WafRulesUpdateAWafRule4XXResponse, WafRulesUpdateAWafRule4XXResponseBuilder> {
  WafRulesUpdateAWafRule4XXResponse._();

  factory WafRulesUpdateAWafRule4XXResponse([void updates(WafRulesUpdateAWafRule4XXResponseBuilder b)]) = _$WafRulesUpdateAWafRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRulesUpdateAWafRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRulesUpdateAWafRule4XXResponse> get serializer => _$WafRulesUpdateAWafRule4XXResponseSerializer();
}

class _$WafRulesUpdateAWafRule4XXResponseSerializer implements PrimitiveSerializer<WafRulesUpdateAWafRule4XXResponse> {
  @override
  final Iterable<Type> types = const [WafRulesUpdateAWafRule4XXResponse, _$WafRulesUpdateAWafRule4XXResponse];

  @override
  final String wireName = r'WafRulesUpdateAWafRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRulesUpdateAWafRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    WafRulesUpdateAWafRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafRulesUpdateAWafRule4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
  WafRulesUpdateAWafRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRulesUpdateAWafRule4XXResponseBuilder();
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

