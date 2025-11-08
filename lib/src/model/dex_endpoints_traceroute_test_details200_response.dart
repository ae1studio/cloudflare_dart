//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_details_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dex_endpoints_traceroute_test_details200_response.g.dart';

/// DexEndpointsTracerouteTestDetails200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DexEndpointsTracerouteTestDetails200Response implements DigitalExperienceMonitoringApiResponseSingle, Built<DexEndpointsTracerouteTestDetails200Response, DexEndpointsTracerouteTestDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DigitalExperienceMonitoringTracerouteDetailsResponse? get result;

  DexEndpointsTracerouteTestDetails200Response._();

  factory DexEndpointsTracerouteTestDetails200Response([void updates(DexEndpointsTracerouteTestDetails200ResponseBuilder b)]) = _$DexEndpointsTracerouteTestDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DexEndpointsTracerouteTestDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DexEndpointsTracerouteTestDetails200Response> get serializer => _$DexEndpointsTracerouteTestDetails200ResponseSerializer();
}

class _$DexEndpointsTracerouteTestDetails200ResponseSerializer implements PrimitiveSerializer<DexEndpointsTracerouteTestDetails200Response> {
  @override
  final Iterable<Type> types = const [DexEndpointsTracerouteTestDetails200Response, _$DexEndpointsTracerouteTestDetails200Response];

  @override
  final String wireName = r'DexEndpointsTracerouteTestDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DexEndpointsTracerouteTestDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DigitalExperienceMonitoringTracerouteDetailsResponse),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DexEndpointsTracerouteTestDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DexEndpointsTracerouteTestDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTracerouteDetailsResponse),
          ) as DigitalExperienceMonitoringTracerouteDetailsResponse;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  DexEndpointsTracerouteTestDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DexEndpointsTracerouteTestDetails200ResponseBuilder();
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

