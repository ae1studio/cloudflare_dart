//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dex_endpoints_traceroute_test_network_path200_response.g.dart';

/// DexEndpointsTracerouteTestNetworkPath200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DexEndpointsTracerouteTestNetworkPath200Response implements DigitalExperienceMonitoringApiResponseSingle, Built<DexEndpointsTracerouteTestNetworkPath200Response, DexEndpointsTracerouteTestNetworkPath200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponse? get result;

  DexEndpointsTracerouteTestNetworkPath200Response._();

  factory DexEndpointsTracerouteTestNetworkPath200Response([void updates(DexEndpointsTracerouteTestNetworkPath200ResponseBuilder b)]) = _$DexEndpointsTracerouteTestNetworkPath200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DexEndpointsTracerouteTestNetworkPath200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DexEndpointsTracerouteTestNetworkPath200Response> get serializer => _$DexEndpointsTracerouteTestNetworkPath200ResponseSerializer();
}

class _$DexEndpointsTracerouteTestNetworkPath200ResponseSerializer implements PrimitiveSerializer<DexEndpointsTracerouteTestNetworkPath200Response> {
  @override
  final Iterable<Type> types = const [DexEndpointsTracerouteTestNetworkPath200Response, _$DexEndpointsTracerouteTestNetworkPath200Response];

  @override
  final String wireName = r'DexEndpointsTracerouteTestNetworkPath200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DexEndpointsTracerouteTestNetworkPath200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponse),
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
    DexEndpointsTracerouteTestNetworkPath200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DexEndpointsTracerouteTestNetworkPath200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponse),
          ) as DigitalExperienceMonitoringTracerouteTestNetworkPathResponse;
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
  DexEndpointsTracerouteTestNetworkPath200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DexEndpointsTracerouteTestNetworkPath200ResponseBuilder();
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

