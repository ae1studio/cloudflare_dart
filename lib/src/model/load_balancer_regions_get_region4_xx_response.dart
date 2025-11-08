//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancer_regions_get_region4_xx_response.g.dart';

/// LoadBalancerRegionsGetRegion4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LoadBalancerRegionsGetRegion4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingComponentsSchemasSingleResponse, Built<LoadBalancerRegionsGetRegion4XXResponse, LoadBalancerRegionsGetRegion4XXResponseBuilder> {
  LoadBalancerRegionsGetRegion4XXResponse._();

  factory LoadBalancerRegionsGetRegion4XXResponse([void updates(LoadBalancerRegionsGetRegion4XXResponseBuilder b)]) = _$LoadBalancerRegionsGetRegion4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancerRegionsGetRegion4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancerRegionsGetRegion4XXResponse> get serializer => _$LoadBalancerRegionsGetRegion4XXResponseSerializer();
}

class _$LoadBalancerRegionsGetRegion4XXResponseSerializer implements PrimitiveSerializer<LoadBalancerRegionsGetRegion4XXResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancerRegionsGetRegion4XXResponse, _$LoadBalancerRegionsGetRegion4XXResponse];

  @override
  final String wireName = r'LoadBalancerRegionsGetRegion4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancerRegionsGetRegion4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    LoadBalancerRegionsGetRegion4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancerRegionsGetRegion4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  LoadBalancerRegionsGetRegion4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancerRegionsGetRegion4XXResponseBuilder();
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

class LoadBalancerRegionsGetRegion4XXResponseResultEnum extends EnumClass {


  static Serializer<LoadBalancerRegionsGetRegion4XXResponseResultEnum> get serializer => _$loadBalancerRegionsGetRegion4XXResponseResultSerializer;

  const LoadBalancerRegionsGetRegion4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<LoadBalancerRegionsGetRegion4XXResponseResultEnum> get values => _$loadBalancerRegionsGetRegion4XXResponseResultValues;
  static LoadBalancerRegionsGetRegion4XXResponseResultEnum valueOf(String name) => _$loadBalancerRegionsGetRegion4XXResponseResultValueOf(name);
}

