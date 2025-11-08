//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_filter_rules_single_response_delete.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rules_delete_a_firewall_rule4_xx_response.g.dart';

/// FirewallRulesDeleteAFirewallRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class FirewallRulesDeleteAFirewallRule4XXResponse implements FirewallApiResponseCommonFailure, FirewallFilterRulesSingleResponseDelete, Built<FirewallRulesDeleteAFirewallRule4XXResponse, FirewallRulesDeleteAFirewallRule4XXResponseBuilder> {
  FirewallRulesDeleteAFirewallRule4XXResponse._();

  factory FirewallRulesDeleteAFirewallRule4XXResponse([void updates(FirewallRulesDeleteAFirewallRule4XXResponseBuilder b)]) = _$FirewallRulesDeleteAFirewallRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRulesDeleteAFirewallRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRulesDeleteAFirewallRule4XXResponse> get serializer => _$FirewallRulesDeleteAFirewallRule4XXResponseSerializer();
}

class _$FirewallRulesDeleteAFirewallRule4XXResponseSerializer implements PrimitiveSerializer<FirewallRulesDeleteAFirewallRule4XXResponse> {
  @override
  final Iterable<Type> types = const [FirewallRulesDeleteAFirewallRule4XXResponse, _$FirewallRulesDeleteAFirewallRule4XXResponse];

  @override
  final String wireName = r'FirewallRulesDeleteAFirewallRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRulesDeleteAFirewallRule4XXResponse object, {
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
    FirewallRulesDeleteAFirewallRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRulesDeleteAFirewallRule4XXResponseBuilder result,
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
  FirewallRulesDeleteAFirewallRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRulesDeleteAFirewallRule4XXResponseBuilder();
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

class FirewallRulesDeleteAFirewallRule4XXResponseResultEnum extends EnumClass {


  static Serializer<FirewallRulesDeleteAFirewallRule4XXResponseResultEnum> get serializer => _$firewallRulesDeleteAFirewallRule4XXResponseResultSerializer;

  const FirewallRulesDeleteAFirewallRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<FirewallRulesDeleteAFirewallRule4XXResponseResultEnum> get values => _$firewallRulesDeleteAFirewallRule4XXResponseResultValues;
  static FirewallRulesDeleteAFirewallRule4XXResponseResultEnum valueOf(String name) => _$firewallRulesDeleteAFirewallRule4XXResponseResultValueOf(name);
}

