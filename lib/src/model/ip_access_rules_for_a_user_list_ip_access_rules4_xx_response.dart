//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_collection_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_a_user_list_ip_access_rules4_xx_response.g.dart';

/// IpAccessRulesForAUserListIpAccessRules4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class IpAccessRulesForAUserListIpAccessRules4XXResponse implements FirewallApiResponseCommonFailure, FirewallRuleCollectionResponse, Built<IpAccessRulesForAUserListIpAccessRules4XXResponse, IpAccessRulesForAUserListIpAccessRules4XXResponseBuilder> {
  IpAccessRulesForAUserListIpAccessRules4XXResponse._();

  factory IpAccessRulesForAUserListIpAccessRules4XXResponse([void updates(IpAccessRulesForAUserListIpAccessRules4XXResponseBuilder b)]) = _$IpAccessRulesForAUserListIpAccessRules4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAUserListIpAccessRules4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAUserListIpAccessRules4XXResponse> get serializer => _$IpAccessRulesForAUserListIpAccessRules4XXResponseSerializer();
}

class _$IpAccessRulesForAUserListIpAccessRules4XXResponseSerializer implements PrimitiveSerializer<IpAccessRulesForAUserListIpAccessRules4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAUserListIpAccessRules4XXResponse, _$IpAccessRulesForAUserListIpAccessRules4XXResponse];

  @override
  final String wireName = r'IpAccessRulesForAUserListIpAccessRules4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAUserListIpAccessRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
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
    IpAccessRulesForAUserListIpAccessRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAUserListIpAccessRules4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FirewallApiResponseCommonFailureResultEnum),
          ) as FirewallApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
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
  IpAccessRulesForAUserListIpAccessRules4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAUserListIpAccessRules4XXResponseBuilder();
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

class IpAccessRulesForAUserListIpAccessRules4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAccessRulesForAUserListIpAccessRules4XXResponseResultEnum> get serializer => _$ipAccessRulesForAUserListIpAccessRules4XXResponseResultEnumSerializer;

  const IpAccessRulesForAUserListIpAccessRules4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAccessRulesForAUserListIpAccessRules4XXResponseResultEnum> get values => _$ipAccessRulesForAUserListIpAccessRules4XXResponseResultEnumValues;
  static IpAccessRulesForAUserListIpAccessRules4XXResponseResultEnum valueOf(String name) => _$ipAccessRulesForAUserListIpAccessRules4XXResponseResultEnumValueOf(name);
}

