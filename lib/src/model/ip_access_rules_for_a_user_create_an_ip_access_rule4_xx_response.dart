//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_single_response.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_access_rules_for_a_user_create_an_ip_access_rule4_xx_response.g.dart';

/// IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue()
abstract class IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse implements FirewallApiResponseCommonFailure, FirewallRuleSingleResponse, Built<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse, IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder> {
  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse._();

  factory IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse([void updates(IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder b)]) = _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse> get serializer => _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseSerializer();
}

class _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseSerializer implements PrimitiveSerializer<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse, _$IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse];

  @override
  final String wireName = r'IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse object, {
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
    IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder result,
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
  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseBuilder();
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

class IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum> get serializer => _$ipAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultSerializer;

  const IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum> get values => _$ipAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultValues;
  static IpAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultEnum valueOf(String name) => _$ipAccessRulesForAUserCreateAnIpAccessRule4XXResponseResultValueOf(name);
}

