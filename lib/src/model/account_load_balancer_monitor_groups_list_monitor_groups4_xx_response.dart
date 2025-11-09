//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_load_balancer_monitor_groups_list_monitor_groups4_xx_response.g.dart';

/// AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingMonitorGroupResponseCollection, Built<AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse, AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder> {
  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse._();

  factory AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse([void updates(AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder b)]) = _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse> get serializer => _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseSerializer();
}

class _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseSerializer implements PrimitiveSerializer<AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse, _$AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse];

  @override
  final String wireName = r'AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroup)]),
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
        specifiedType: const FullType(LoadBalancingResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroup)]),
          ) as BuiltList<LoadBalancingMonitorGroup>;
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
            specifiedType: const FullType(LoadBalancingResultInfo),
          ) as LoadBalancingResultInfo;
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
  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseBuilder();
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

class AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum> get serializer => _$accountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumSerializer;

  const AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum> get values => _$accountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumValues;
  static AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnum valueOf(String name) => _$accountLoadBalancerMonitorGroupsListMonitorGroups4XXResponseResultEnumValueOf(name);
}

