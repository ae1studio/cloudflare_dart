//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/firewall_firewalluablock_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_blocking_rules_list_user_agent_blocking_rules4_xx_response.g.dart';

/// UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse implements FirewallApiResponseCommonFailure, FirewallFirewalluablockResponseCollection, Built<UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse, UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseBuilder> {
  UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse._();

  factory UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse([void updates(UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseBuilder b)]) = _$UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse> get serializer => _$UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseSerializer();
}

class _$UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseSerializer implements PrimitiveSerializer<UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse> {
  @override
  final Iterable<Type> types = const [UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse, _$UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse];

  @override
  final String wireName = r'UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(FirewallFirewalluablock)]),
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
        specifiedType: const FullType(FirewallResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallFirewalluablock)]),
          ) as BuiltList<FirewallFirewalluablock>;
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
            specifiedType: const FullType(FirewallResultInfo),
          ) as FirewallResultInfo;
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
  UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseBuilder();
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

class UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultEnum extends EnumClass {


  static Serializer<UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultEnum> get serializer => _$userAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultSerializer;

  const UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultEnum> get values => _$userAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultValues;
  static UserAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultEnum valueOf(String name) => _$userAgentBlockingRulesListUserAgentBlockingRules4XXResponseResultValueOf(name);
}

