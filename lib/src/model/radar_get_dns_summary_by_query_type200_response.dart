//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_query_type200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_summary_by_query_type200_response.g.dart';

/// RadarGetDnsSummaryByQueryType200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetDnsSummaryByQueryType200Response implements Built<RadarGetDnsSummaryByQueryType200Response, RadarGetDnsSummaryByQueryType200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetDnsSummaryByQueryType200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetDnsSummaryByQueryType200Response._();

  factory RadarGetDnsSummaryByQueryType200Response([void updates(RadarGetDnsSummaryByQueryType200ResponseBuilder b)]) = _$RadarGetDnsSummaryByQueryType200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsSummaryByQueryType200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsSummaryByQueryType200Response> get serializer => _$RadarGetDnsSummaryByQueryType200ResponseSerializer();
}

class _$RadarGetDnsSummaryByQueryType200ResponseSerializer implements PrimitiveSerializer<RadarGetDnsSummaryByQueryType200Response> {
  @override
  final Iterable<Type> types = const [RadarGetDnsSummaryByQueryType200Response, _$RadarGetDnsSummaryByQueryType200Response];

  @override
  final String wireName = r'RadarGetDnsSummaryByQueryType200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsSummaryByQueryType200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetDnsSummaryByQueryType200ResponseResult),
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
    RadarGetDnsSummaryByQueryType200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsSummaryByQueryType200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsSummaryByQueryType200ResponseResult),
          ) as RadarGetDnsSummaryByQueryType200ResponseResult;
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
  RadarGetDnsSummaryByQueryType200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsSummaryByQueryType200ResponseBuilder();
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

