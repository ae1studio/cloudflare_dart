//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_load_balancer_monitor_groups_create_monitor_group412_response.g.dart';

/// AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response implements LoadBalancingApiResponseCommonFailure, LoadBalancingMonitorGroupSingleResponse, Built<AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response, AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder> {
  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response._();

  factory AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response([void updates(AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder b)]) = _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response> get serializer => _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseSerializer();
}

class _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseSerializer implements PrimitiveSerializer<AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response> {
  @override
  final Iterable<Type> types = const [AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response, _$AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response];

  @override
  final String wireName = r'AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(LoadBalancingMonitorGroup),
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
    AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingMonitorGroup),
          ) as LoadBalancingMonitorGroup;
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
  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseBuilder();
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

class AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum extends EnumClass {


  static Serializer<AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum> get serializer => _$accountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultSerializer;

  const AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum> get values => _$accountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultValues;
  static AccountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultEnum valueOf(String name) => _$accountLoadBalancerMonitorGroupsCreateMonitorGroup412ResponseResultValueOf(name);
}

