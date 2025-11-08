//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_filter_rules_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rules_get_a_firewall_rule4_xx_response.g.dart';

/// FirewallRulesGetAFirewallRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class FirewallRulesGetAFirewallRule4XXResponse implements FirewallApiResponseCommonFailure, FirewallFilterRulesSingleResponse, Built<FirewallRulesGetAFirewallRule4XXResponse, FirewallRulesGetAFirewallRule4XXResponseBuilder> {
  FirewallRulesGetAFirewallRule4XXResponse._();

  factory FirewallRulesGetAFirewallRule4XXResponse([void updates(FirewallRulesGetAFirewallRule4XXResponseBuilder b)]) = _$FirewallRulesGetAFirewallRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRulesGetAFirewallRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRulesGetAFirewallRule4XXResponse> get serializer => _$FirewallRulesGetAFirewallRule4XXResponseSerializer();
}

class _$FirewallRulesGetAFirewallRule4XXResponseSerializer implements PrimitiveSerializer<FirewallRulesGetAFirewallRule4XXResponse> {
  @override
  final Iterable<Type> types = const [FirewallRulesGetAFirewallRule4XXResponse, _$FirewallRulesGetAFirewallRule4XXResponse];

  @override
  final String wireName = r'FirewallRulesGetAFirewallRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRulesGetAFirewallRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
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
    FirewallRulesGetAFirewallRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRulesGetAFirewallRule4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
          ) as FirewallApiResponseSingleAllOfResult;
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
  FirewallRulesGetAFirewallRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRulesGetAFirewallRule4XXResponseBuilder();
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

class FirewallRulesGetAFirewallRule4XXResponseResultEnum extends EnumClass {


  static Serializer<FirewallRulesGetAFirewallRule4XXResponseResultEnum> get serializer => _$firewallRulesGetAFirewallRule4XXResponseResultSerializer;

  const FirewallRulesGetAFirewallRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<FirewallRulesGetAFirewallRule4XXResponseResultEnum> get values => _$firewallRulesGetAFirewallRule4XXResponseResultValues;
  static FirewallRulesGetAFirewallRule4XXResponseResultEnum valueOf(String name) => _$firewallRulesGetAFirewallRule4XXResponseResultValueOf(name);
}

