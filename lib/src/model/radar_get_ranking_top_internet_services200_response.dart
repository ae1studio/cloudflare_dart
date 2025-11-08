//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_internet_services200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_top_internet_services200_response.g.dart';

/// RadarGetRankingTopInternetServices200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetRankingTopInternetServices200Response implements Built<RadarGetRankingTopInternetServices200Response, RadarGetRankingTopInternetServices200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetRankingTopInternetServices200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetRankingTopInternetServices200Response._();

  factory RadarGetRankingTopInternetServices200Response([void updates(RadarGetRankingTopInternetServices200ResponseBuilder b)]) = _$RadarGetRankingTopInternetServices200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingTopInternetServices200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingTopInternetServices200Response> get serializer => _$RadarGetRankingTopInternetServices200ResponseSerializer();
}

class _$RadarGetRankingTopInternetServices200ResponseSerializer implements PrimitiveSerializer<RadarGetRankingTopInternetServices200Response> {
  @override
  final Iterable<Type> types = const [RadarGetRankingTopInternetServices200Response, _$RadarGetRankingTopInternetServices200Response];

  @override
  final String wireName = r'RadarGetRankingTopInternetServices200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingTopInternetServices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetRankingTopInternetServices200ResponseResult),
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
    RadarGetRankingTopInternetServices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingTopInternetServices200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRankingTopInternetServices200ResponseResult),
          ) as RadarGetRankingTopInternetServices200ResponseResult;
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
  RadarGetRankingTopInternetServices200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingTopInternetServices200ResponseBuilder();
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

