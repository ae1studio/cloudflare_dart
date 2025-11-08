//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/load_balancing_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_load_balancer_pools_list_pools4_xx_response.g.dart';

/// AccountLoadBalancerPoolsListPools4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class AccountLoadBalancerPoolsListPools4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingSchemasResponseCollection, Built<AccountLoadBalancerPoolsListPools4XXResponse, AccountLoadBalancerPoolsListPools4XXResponseBuilder> {
  AccountLoadBalancerPoolsListPools4XXResponse._();

  factory AccountLoadBalancerPoolsListPools4XXResponse([void updates(AccountLoadBalancerPoolsListPools4XXResponseBuilder b)]) = _$AccountLoadBalancerPoolsListPools4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLoadBalancerPoolsListPools4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLoadBalancerPoolsListPools4XXResponse> get serializer => _$AccountLoadBalancerPoolsListPools4XXResponseSerializer();
}

class _$AccountLoadBalancerPoolsListPools4XXResponseSerializer implements PrimitiveSerializer<AccountLoadBalancerPoolsListPools4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountLoadBalancerPoolsListPools4XXResponse, _$AccountLoadBalancerPoolsListPools4XXResponse];

  @override
  final String wireName = r'AccountLoadBalancerPoolsListPools4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLoadBalancerPoolsListPools4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingPool)]),
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
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(LoadBalancingResultInfo),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLoadBalancerPoolsListPools4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLoadBalancerPoolsListPools4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingPool)]),
          ) as BuiltList<LoadBalancingPool>;
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
  AccountLoadBalancerPoolsListPools4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLoadBalancerPoolsListPools4XXResponseBuilder();
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

class AccountLoadBalancerPoolsListPools4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountLoadBalancerPoolsListPools4XXResponseResultEnum> get serializer => _$accountLoadBalancerPoolsListPools4XXResponseResultSerializer;

  const AccountLoadBalancerPoolsListPools4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLoadBalancerPoolsListPools4XXResponseResultEnum> get values => _$accountLoadBalancerPoolsListPools4XXResponseResultValues;
  static AccountLoadBalancerPoolsListPools4XXResponseResultEnum valueOf(String name) => _$accountLoadBalancerPoolsListPools4XXResponseResultValueOf(name);
}

