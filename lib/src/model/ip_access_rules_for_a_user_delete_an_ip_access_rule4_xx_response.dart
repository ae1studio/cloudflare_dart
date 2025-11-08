//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_rule_single_id_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_a_user_delete_an_ip_access_rule4_xx_response.g.dart';

/// IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse implements FirewallApiResponseCommonFailure, FirewallRuleSingleIdResponse, Built<IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse, IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseBuilder> {
  IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse._();

  factory IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse([void updates(IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseBuilder b)]) = _$IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse> get serializer => _$IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseSerializer();
}

class _$IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseSerializer implements PrimitiveSerializer<IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse, _$IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse];

  @override
  final String wireName = r'IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse object, {
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
    IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseBuilder result,
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
  IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseBuilder();
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

class IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultEnum> get serializer => _$ipAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultSerializer;

  const IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultEnum> get values => _$ipAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultValues;
  static IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultEnum valueOf(String name) => _$ipAccessRulesForAUserDeleteAnIpAccessRule4XXResponseResultValueOf(name);
}

