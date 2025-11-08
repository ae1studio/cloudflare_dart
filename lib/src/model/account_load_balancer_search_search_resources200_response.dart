//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_search_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_search.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_paginated_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_load_balancer_search_search_resources200_response.g.dart';

/// AccountLoadBalancerSearchSearchResources200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class AccountLoadBalancerSearchSearchResources200Response implements LoadBalancingApiPaginatedResponseCollection, LoadBalancingSearchResult, Built<AccountLoadBalancerSearchSearchResources200Response, AccountLoadBalancerSearchSearchResources200ResponseBuilder> {
  AccountLoadBalancerSearchSearchResources200Response._();

  factory AccountLoadBalancerSearchSearchResources200Response([void updates(AccountLoadBalancerSearchSearchResources200ResponseBuilder b)]) = _$AccountLoadBalancerSearchSearchResources200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLoadBalancerSearchSearchResources200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLoadBalancerSearchSearchResources200Response> get serializer => _$AccountLoadBalancerSearchSearchResources200ResponseSerializer();
}

class _$AccountLoadBalancerSearchSearchResources200ResponseSerializer implements PrimitiveSerializer<AccountLoadBalancerSearchSearchResources200Response> {
  @override
  final Iterable<Type> types = const [AccountLoadBalancerSearchSearchResources200Response, _$AccountLoadBalancerSearchSearchResources200Response];

  @override
  final String wireName = r'AccountLoadBalancerSearchSearchResources200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLoadBalancerSearchSearchResources200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(LoadBalancingSearch),
      );
    }
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
    AccountLoadBalancerSearchSearchResources200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLoadBalancerSearchSearchResources200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSearch),
          ) as LoadBalancingSearch;
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
  AccountLoadBalancerSearchSearchResources200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLoadBalancerSearchSearchResources200ResponseBuilder();
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

