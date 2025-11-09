//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancer_healthcheck_events_list_healthcheck_events4_xx_response.g.dart';

/// LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse implements LoadBalancingApiResponseCommonFailure, LoadBalancingComponentsSchemasResponseCollection, Built<LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse, LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder> {
  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse._();

  factory LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse([void updates(LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder b)]) = _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse> get serializer => _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseSerializer();
}

class _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseSerializer implements PrimitiveSerializer<LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse> {
  @override
  final Iterable<Type> types = const [LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse, _$LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse];

  @override
  final String wireName = r'LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse object, {
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
    LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder result,
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
  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseBuilder();
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

class LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum extends EnumClass {


  static Serializer<LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum> get serializer => _$loadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumSerializer;

  const LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum> get values => _$loadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumValues;
  static LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnum valueOf(String name) => _$loadBalancerHealthcheckEventsListHealthcheckEvents4XXResponseResultEnumValueOf(name);
}

