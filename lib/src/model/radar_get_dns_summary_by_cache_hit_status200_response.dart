//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_cache_hit_status200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_summary_by_cache_hit_status200_response.g.dart';

/// RadarGetDnsSummaryByCacheHitStatus200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsSummaryByCacheHitStatus200Response implements Built<RadarGetDnsSummaryByCacheHitStatus200Response, RadarGetDnsSummaryByCacheHitStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsSummaryByCacheHitStatus200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsSummaryByCacheHitStatus200Response._();

  factory RadarGetDnsSummaryByCacheHitStatus200Response([void updates(RadarGetDnsSummaryByCacheHitStatus200ResponseBuilder b)]) = _$RadarGetDnsSummaryByCacheHitStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsSummaryByCacheHitStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsSummaryByCacheHitStatus200Response> get serializer => _$RadarGetDnsSummaryByCacheHitStatus200ResponseSerializer();
}

class _$RadarGetDnsSummaryByCacheHitStatus200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsSummaryByCacheHitStatus200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsSummaryByCacheHitStatus200Response, _$RadarGetDnsSummaryByCacheHitStatus200Response];

  @override
  final String wireName = r'RadarGetDnsSummaryByCacheHitStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsSummaryByCacheHitStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsSummaryByCacheHitStatus200ResponseResult),
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
    RadarGetDnsSummaryByCacheHitStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsSummaryByCacheHitStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsSummaryByCacheHitStatus200ResponseResult),
          ) as RadarGetDnsSummaryByCacheHitStatus200ResponseResult;
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
  RadarGetDnsSummaryByCacheHitStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsSummaryByCacheHitStatus200ResponseBuilder();
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

