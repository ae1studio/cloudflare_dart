//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_domains200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_top_domains200_response.g.dart';

/// RadarGetRankingTopDomains200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetRankingTopDomains200Response implements Built<RadarGetRankingTopDomains200Response, RadarGetRankingTopDomains200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetRankingTopDomains200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetRankingTopDomains200Response._();

  factory RadarGetRankingTopDomains200Response([void updates(RadarGetRankingTopDomains200ResponseBuilder b)]) = _$RadarGetRankingTopDomains200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingTopDomains200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingTopDomains200Response> get serializer => _$RadarGetRankingTopDomains200ResponseSerializer();
}

class _$RadarGetRankingTopDomains200ResponseSerializer implements PrimitiveSerializer<RadarGetRankingTopDomains200Response> {
  @override
  final Iterable<Type> types = const [RadarGetRankingTopDomains200Response, _$RadarGetRankingTopDomains200Response];

  @override
  final String wireName = r'RadarGetRankingTopDomains200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingTopDomains200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetRankingTopDomains200ResponseResult),
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
    RadarGetRankingTopDomains200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingTopDomains200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRankingTopDomains200ResponseResult),
          ) as RadarGetRankingTopDomains200ResponseResult;
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
  RadarGetRankingTopDomains200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingTopDomains200ResponseBuilder();
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

