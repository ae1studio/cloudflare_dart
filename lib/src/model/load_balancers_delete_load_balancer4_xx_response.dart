//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancers_delete_load_balancer4_xx_response.g.dart';

/// LoadBalancersDeleteLoadBalancer4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LoadBalancersDeleteLoadBalancer4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingComponentsSchemasIdResponse, Built<LoadBalancersDeleteLoadBalancer4XXResponse, LoadBalancersDeleteLoadBalancer4XXResponseBuilder> {
  LoadBalancersDeleteLoadBalancer4XXResponse._();

  factory LoadBalancersDeleteLoadBalancer4XXResponse([void updates(LoadBalancersDeleteLoadBalancer4XXResponseBuilder b)]) = _$LoadBalancersDeleteLoadBalancer4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancersDeleteLoadBalancer4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancersDeleteLoadBalancer4XXResponse> get serializer => _$LoadBalancersDeleteLoadBalancer4XXResponseSerializer();
}

class _$LoadBalancersDeleteLoadBalancer4XXResponseSerializer implements PrimitiveSerializer<LoadBalancersDeleteLoadBalancer4XXResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancersDeleteLoadBalancer4XXResponse, _$LoadBalancersDeleteLoadBalancer4XXResponse];

  @override
  final String wireName = r'LoadBalancersDeleteLoadBalancer4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancersDeleteLoadBalancer4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(LoadBalancingComponentsSchemasIdResponseAllOfResult),
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
    LoadBalancersDeleteLoadBalancer4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancersDeleteLoadBalancer4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingComponentsSchemasIdResponseAllOfResult),
          ) as LoadBalancingComponentsSchemasIdResponseAllOfResult;
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
  LoadBalancersDeleteLoadBalancer4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancersDeleteLoadBalancer4XXResponseBuilder();
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

class LoadBalancersDeleteLoadBalancer4XXResponseResultEnum extends EnumClass {


  static Serializer<LoadBalancersDeleteLoadBalancer4XXResponseResultEnum> get serializer => _$loadBalancersDeleteLoadBalancer4XXResponseResultSerializer;

  const LoadBalancersDeleteLoadBalancer4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<LoadBalancersDeleteLoadBalancer4XXResponseResultEnum> get values => _$loadBalancersDeleteLoadBalancer4XXResponseResultValues;
  static LoadBalancersDeleteLoadBalancer4XXResponseResultEnum valueOf(String name) => _$loadBalancersDeleteLoadBalancer4XXResponseResultValueOf(name);
}

