//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_region_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancer_regions_list_regions4_xx_response.g.dart';

/// LoadBalancerRegionsListRegions4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class LoadBalancerRegionsListRegions4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingRegionComponentsSchemasResponseCollection, Built<LoadBalancerRegionsListRegions4XXResponse, LoadBalancerRegionsListRegions4XXResponseBuilder> {
  LoadBalancerRegionsListRegions4XXResponse._();

  factory LoadBalancerRegionsListRegions4XXResponse([void updates(LoadBalancerRegionsListRegions4XXResponseBuilder b)]) = _$LoadBalancerRegionsListRegions4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancerRegionsListRegions4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancerRegionsListRegions4XXResponse> get serializer => _$LoadBalancerRegionsListRegions4XXResponseSerializer();
}

class _$LoadBalancerRegionsListRegions4XXResponseSerializer implements PrimitiveSerializer<LoadBalancerRegionsListRegions4XXResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancerRegionsListRegions4XXResponse, _$LoadBalancerRegionsListRegions4XXResponse];

  @override
  final String wireName = r'LoadBalancerRegionsListRegions4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancerRegionsListRegions4XXResponse object, {
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
    LoadBalancerRegionsListRegions4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancerRegionsListRegions4XXResponseBuilder result,
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
  LoadBalancerRegionsListRegions4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancerRegionsListRegions4XXResponseBuilder();
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

class LoadBalancerRegionsListRegions4XXResponseResultEnum extends EnumClass {


  static Serializer<LoadBalancerRegionsListRegions4XXResponseResultEnum> get serializer => _$loadBalancerRegionsListRegions4XXResponseResultSerializer;

  const LoadBalancerRegionsListRegions4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<LoadBalancerRegionsListRegions4XXResponseResultEnum> get values => _$loadBalancerRegionsListRegions4XXResponseResultValues;
  static LoadBalancerRegionsListRegions4XXResponseResultEnum valueOf(String name) => _$loadBalancerRegionsListRegions4XXResponseResultValueOf(name);
}

