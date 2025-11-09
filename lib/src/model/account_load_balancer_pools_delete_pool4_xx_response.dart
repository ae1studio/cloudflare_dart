//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_schemas_id_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_load_balancer_pools_delete_pool4_xx_response.g.dart';

/// AccountLoadBalancerPoolsDeletePool4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccountLoadBalancerPoolsDeletePool4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingSchemasIdResponse, Built<AccountLoadBalancerPoolsDeletePool4XXResponse, AccountLoadBalancerPoolsDeletePool4XXResponseBuilder> {
  AccountLoadBalancerPoolsDeletePool4XXResponse._();

  factory AccountLoadBalancerPoolsDeletePool4XXResponse([void updates(AccountLoadBalancerPoolsDeletePool4XXResponseBuilder b)]) = _$AccountLoadBalancerPoolsDeletePool4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLoadBalancerPoolsDeletePool4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLoadBalancerPoolsDeletePool4XXResponse> get serializer => _$AccountLoadBalancerPoolsDeletePool4XXResponseSerializer();
}

class _$AccountLoadBalancerPoolsDeletePool4XXResponseSerializer implements PrimitiveSerializer<AccountLoadBalancerPoolsDeletePool4XXResponse> {
  @override
  final Iterable<Type> types = const [AccountLoadBalancerPoolsDeletePool4XXResponse, _$AccountLoadBalancerPoolsDeletePool4XXResponse];

  @override
  final String wireName = r'AccountLoadBalancerPoolsDeletePool4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLoadBalancerPoolsDeletePool4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(LoadBalancingSchemasIdResponseAllOfResult),
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
    AccountLoadBalancerPoolsDeletePool4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLoadBalancerPoolsDeletePool4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSchemasIdResponseAllOfResult),
          ) as LoadBalancingSchemasIdResponseAllOfResult;
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
  AccountLoadBalancerPoolsDeletePool4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLoadBalancerPoolsDeletePool4XXResponseBuilder();
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

class AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum extends EnumClass {


  static Serializer<AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum> get serializer => _$accountLoadBalancerPoolsDeletePool4XXResponseResultEnumSerializer;

  const AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum> get values => _$accountLoadBalancerPoolsDeletePool4XXResponseResultEnumValues;
  static AccountLoadBalancerPoolsDeletePool4XXResponseResultEnum valueOf(String name) => _$accountLoadBalancerPoolsDeletePool4XXResponseResultEnumValueOf(name);
}

