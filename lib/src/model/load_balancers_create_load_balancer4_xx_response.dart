//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_load_balancer_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancers_create_load_balancer4_xx_response.g.dart';

/// LoadBalancersCreateLoadBalancer4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LoadBalancersCreateLoadBalancer4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingLoadBalancerComponentsSchemasSingleResponse, Built<LoadBalancersCreateLoadBalancer4XXResponse, LoadBalancersCreateLoadBalancer4XXResponseBuilder> {
  LoadBalancersCreateLoadBalancer4XXResponse._();

  factory LoadBalancersCreateLoadBalancer4XXResponse([void updates(LoadBalancersCreateLoadBalancer4XXResponseBuilder b)]) = _$LoadBalancersCreateLoadBalancer4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancersCreateLoadBalancer4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancersCreateLoadBalancer4XXResponse> get serializer => _$LoadBalancersCreateLoadBalancer4XXResponseSerializer();
}

class _$LoadBalancersCreateLoadBalancer4XXResponseSerializer implements PrimitiveSerializer<LoadBalancersCreateLoadBalancer4XXResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancersCreateLoadBalancer4XXResponse, _$LoadBalancersCreateLoadBalancer4XXResponse];

  @override
  final String wireName = r'LoadBalancersCreateLoadBalancer4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancersCreateLoadBalancer4XXResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancersCreateLoadBalancer4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancersCreateLoadBalancer4XXResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancersCreateLoadBalancer4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancersCreateLoadBalancer4XXResponseBuilder();
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

class LoadBalancersCreateLoadBalancer4XXResponseResultEnum extends EnumClass {


  static Serializer<LoadBalancersCreateLoadBalancer4XXResponseResultEnum> get serializer => _$loadBalancersCreateLoadBalancer4XXResponseResultSerializer;

  const LoadBalancersCreateLoadBalancer4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<LoadBalancersCreateLoadBalancer4XXResponseResultEnum> get values => _$loadBalancersCreateLoadBalancer4XXResponseResultValues;
  static LoadBalancersCreateLoadBalancer4XXResponseResultEnum valueOf(String name) => _$loadBalancersCreateLoadBalancer4XXResponseResultValueOf(name);
}

