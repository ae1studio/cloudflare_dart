//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_an_account_list_ip_access_rules4_xx_response.g.dart';

/// IpAccessRulesForAnAccountListIpAccessRules4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class IpAccessRulesForAnAccountListIpAccessRules4XXResponse implements FirewallApiResponseCommonFailure, FirewallResponseCollection, Built<IpAccessRulesForAnAccountListIpAccessRules4XXResponse, IpAccessRulesForAnAccountListIpAccessRules4XXResponseBuilder> {
  IpAccessRulesForAnAccountListIpAccessRules4XXResponse._();

  factory IpAccessRulesForAnAccountListIpAccessRules4XXResponse([void updates(IpAccessRulesForAnAccountListIpAccessRules4XXResponseBuilder b)]) = _$IpAccessRulesForAnAccountListIpAccessRules4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAnAccountListIpAccessRules4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAnAccountListIpAccessRules4XXResponse> get serializer => _$IpAccessRulesForAnAccountListIpAccessRules4XXResponseSerializer();
}

class _$IpAccessRulesForAnAccountListIpAccessRules4XXResponseSerializer implements PrimitiveSerializer<IpAccessRulesForAnAccountListIpAccessRules4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAnAccountListIpAccessRules4XXResponse, _$IpAccessRulesForAnAccountListIpAccessRules4XXResponse];

  @override
  final String wireName = r'IpAccessRulesForAnAccountListIpAccessRules4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAnAccountListIpAccessRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(FirewallSchemasRule)]),
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
    IpAccessRulesForAnAccountListIpAccessRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAnAccountListIpAccessRules4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallSchemasRule)]),
          ) as BuiltList<FirewallSchemasRule>;
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
  IpAccessRulesForAnAccountListIpAccessRules4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAnAccountListIpAccessRules4XXResponseBuilder();
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

class IpAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnum> get serializer => _$ipAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnumSerializer;

  const IpAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnum> get values => _$ipAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnumValues;
  static IpAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnum valueOf(String name) => _$ipAccessRulesForAnAccountListIpAccessRules4XXResponseResultEnumValueOf(name);
}

