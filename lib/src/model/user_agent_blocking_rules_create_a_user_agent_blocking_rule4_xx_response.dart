//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_firewalluablock_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_blocking_rules_create_a_user_agent_blocking_rule4_xx_response.g.dart';

/// UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse implements FirewallApiResponseCommonFailure, FirewallFirewalluablockResponseSingle, Built<UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse, UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder> {
  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse._();

  factory UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse([void updates(UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder b)]) = _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse> get serializer => _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseSerializer();
}

class _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseSerializer implements PrimitiveSerializer<UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse> {
  @override
  final Iterable<Type> types = const [UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse, _$UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse];

  @override
  final String wireName = r'UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse object, {
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
    UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder result,
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
  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseBuilder();
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

class UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum extends EnumClass {


  static Serializer<UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum> get serializer => _$userAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultSerializer;

  const UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum> get values => _$userAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultValues;
  static UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultEnum valueOf(String name) => _$userAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponseResultValueOf(name);
}

