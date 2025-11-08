//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_percentiles_response.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dex_endpoints_http_test_percentiles200_response.g.dart';

/// DexEndpointsHttpTestPercentiles200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DexEndpointsHttpTestPercentiles200Response implements DigitalExperienceMonitoringApiResponseSingle, Built<DexEndpointsHttpTestPercentiles200Response, DexEndpointsHttpTestPercentiles200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DigitalExperienceMonitoringHttpDetailsPercentilesResponse? get result;

  DexEndpointsHttpTestPercentiles200Response._();

  factory DexEndpointsHttpTestPercentiles200Response([void updates(DexEndpointsHttpTestPercentiles200ResponseBuilder b)]) = _$DexEndpointsHttpTestPercentiles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DexEndpointsHttpTestPercentiles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DexEndpointsHttpTestPercentiles200Response> get serializer => _$DexEndpointsHttpTestPercentiles200ResponseSerializer();
}

class _$DexEndpointsHttpTestPercentiles200ResponseSerializer implements PrimitiveSerializer<DexEndpointsHttpTestPercentiles200Response> {
  @override
  final Iterable<Type> types = const [DexEndpointsHttpTestPercentiles200Response, _$DexEndpointsHttpTestPercentiles200Response];

  @override
  final String wireName = r'DexEndpointsHttpTestPercentiles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DexEndpointsHttpTestPercentiles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DigitalExperienceMonitoringHttpDetailsPercentilesResponse),
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
    DexEndpointsHttpTestPercentiles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DexEndpointsHttpTestPercentiles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringHttpDetailsPercentilesResponse),
          ) as DigitalExperienceMonitoringHttpDetailsPercentilesResponse;
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
  DexEndpointsHttpTestPercentiles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DexEndpointsHttpTestPercentiles200ResponseBuilder();
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

