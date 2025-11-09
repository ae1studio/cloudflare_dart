//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/load_balancing_load_balancer_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancers_list_load_balancers4_xx_response.g.dart';

/// LoadBalancersListLoadBalancers4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class LoadBalancersListLoadBalancers4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingLoadBalancerComponentsSchemasResponseCollection, Built<LoadBalancersListLoadBalancers4XXResponse, LoadBalancersListLoadBalancers4XXResponseBuilder> {
  LoadBalancersListLoadBalancers4XXResponse._();

  factory LoadBalancersListLoadBalancers4XXResponse([void updates(LoadBalancersListLoadBalancers4XXResponseBuilder b)]) = _$LoadBalancersListLoadBalancers4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancersListLoadBalancers4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancersListLoadBalancers4XXResponse> get serializer => _$LoadBalancersListLoadBalancers4XXResponseSerializer();
}

class _$LoadBalancersListLoadBalancers4XXResponseSerializer implements PrimitiveSerializer<LoadBalancersListLoadBalancers4XXResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancersListLoadBalancers4XXResponse, _$LoadBalancersListLoadBalancers4XXResponse];

  @override
  final String wireName = r'LoadBalancersListLoadBalancers4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancersListLoadBalancers4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(LoadBalancingApiResponseCommonFailureResultEnum),
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
    LoadBalancersListLoadBalancers4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancersListLoadBalancers4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LoadBalancingApiResponseCommonFailureResultEnum),
          ) as LoadBalancingApiResponseCommonFailureResultEnum?;
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
  LoadBalancersListLoadBalancers4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancersListLoadBalancers4XXResponseBuilder();
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

class LoadBalancersListLoadBalancers4XXResponseResultEnum extends EnumClass {


  static Serializer<LoadBalancersListLoadBalancers4XXResponseResultEnum> get serializer => _$loadBalancersListLoadBalancers4XXResponseResultEnumSerializer;

  const LoadBalancersListLoadBalancers4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<LoadBalancersListLoadBalancers4XXResponseResultEnum> get values => _$loadBalancersListLoadBalancers4XXResponseResultEnumValues;
  static LoadBalancersListLoadBalancers4XXResponseResultEnum valueOf(String name) => _$loadBalancersListLoadBalancers4XXResponseResultEnumValueOf(name);
}

