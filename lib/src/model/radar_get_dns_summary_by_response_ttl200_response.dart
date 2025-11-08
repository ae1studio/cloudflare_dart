//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_response_ttl200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_summary_by_response_ttl200_response.g.dart';

/// RadarGetDnsSummaryByResponseTtl200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsSummaryByResponseTtl200Response implements Built<RadarGetDnsSummaryByResponseTtl200Response, RadarGetDnsSummaryByResponseTtl200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsSummaryByResponseTtl200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsSummaryByResponseTtl200Response._();

  factory RadarGetDnsSummaryByResponseTtl200Response([void updates(RadarGetDnsSummaryByResponseTtl200ResponseBuilder b)]) = _$RadarGetDnsSummaryByResponseTtl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsSummaryByResponseTtl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsSummaryByResponseTtl200Response> get serializer => _$RadarGetDnsSummaryByResponseTtl200ResponseSerializer();
}

class _$RadarGetDnsSummaryByResponseTtl200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsSummaryByResponseTtl200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsSummaryByResponseTtl200Response, _$RadarGetDnsSummaryByResponseTtl200Response];

  @override
  final String wireName = r'RadarGetDnsSummaryByResponseTtl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsSummaryByResponseTtl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsSummaryByResponseTtl200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsSummaryByResponseTtl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsSummaryByResponseTtl200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsSummaryByResponseTtl200ResponseResult),
          ) as RadarGetDnsSummaryByResponseTtl200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsSummaryByResponseTtl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsSummaryByResponseTtl200ResponseBuilder();
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

