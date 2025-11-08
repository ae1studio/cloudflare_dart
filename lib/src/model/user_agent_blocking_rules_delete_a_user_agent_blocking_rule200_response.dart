//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_delete_a_user_agent_blocking_rule200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/firewall_firewalluablock_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_blocking_rules_delete_a_user_agent_blocking_rule200_response.g.dart';

/// UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response implements FirewallFirewalluablockResponseSingle, Built<UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response, UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder> {
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response._();

  factory UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response([void updates(UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder b)]) = _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response> get serializer => _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseSerializer();
}

class _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseSerializer implements PrimitiveSerializer<UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response> {
  @override
  final Iterable<Type> types = const [UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response, _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response];

  @override
  final String wireName = r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response object, {
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
    UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder result,
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
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder();
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

