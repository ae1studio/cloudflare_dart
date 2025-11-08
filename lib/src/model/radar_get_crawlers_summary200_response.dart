//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_crawlers_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_crawlers_summary200_response.g.dart';

/// RadarGetCrawlersSummary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetCrawlersSummary200Response implements Built<RadarGetCrawlersSummary200Response, RadarGetCrawlersSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetCrawlersSummary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetCrawlersSummary200Response._();

  factory RadarGetCrawlersSummary200Response([void updates(RadarGetCrawlersSummary200ResponseBuilder b)]) = _$RadarGetCrawlersSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCrawlersSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCrawlersSummary200Response> get serializer => _$RadarGetCrawlersSummary200ResponseSerializer();
}

class _$RadarGetCrawlersSummary200ResponseSerializer implements PrimitiveSerializer<RadarGetCrawlersSummary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetCrawlersSummary200Response, _$RadarGetCrawlersSummary200Response];

  @override
  final String wireName = r'RadarGetCrawlersSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCrawlersSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetCrawlersSummary200ResponseResult),
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
    RadarGetCrawlersSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCrawlersSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCrawlersSummary200ResponseResult),
          ) as RadarGetCrawlersSummary200ResponseResult;
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
  RadarGetCrawlersSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCrawlersSummary200ResponseBuilder();
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

