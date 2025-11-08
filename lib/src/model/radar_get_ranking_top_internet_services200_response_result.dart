//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_internet_services200_response_result_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_internet_services200_response_result_top0_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_top_internet_services200_response_result.g.dart';

/// RadarGetRankingTopInternetServices200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetRankingTopInternetServices200ResponseResult implements Built<RadarGetRankingTopInternetServices200ResponseResult, RadarGetRankingTopInternetServices200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetRankingTopInternetServices200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetRankingTopInternetServices200ResponseResultTop0Inner> get top0;

  RadarGetRankingTopInternetServices200ResponseResult._();

  factory RadarGetRankingTopInternetServices200ResponseResult([void updates(RadarGetRankingTopInternetServices200ResponseResultBuilder b)]) = _$RadarGetRankingTopInternetServices200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingTopInternetServices200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingTopInternetServices200ResponseResult> get serializer => _$RadarGetRankingTopInternetServices200ResponseResultSerializer();
}

class _$RadarGetRankingTopInternetServices200ResponseResultSerializer implements PrimitiveSerializer<RadarGetRankingTopInternetServices200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetRankingTopInternetServices200ResponseResult, _$RadarGetRankingTopInternetServices200ResponseResult];

  @override
  final String wireName = r'RadarGetRankingTopInternetServices200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingTopInternetServices200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetRankingTopInternetServices200ResponseResultMeta),
    );
    yield r'top_0';
    yield serializers.serialize(
      object.top0,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingTopInternetServices200ResponseResultTop0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingTopInternetServices200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingTopInternetServices200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRankingTopInternetServices200ResponseResultMeta),
          ) as RadarGetRankingTopInternetServices200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'top_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingTopInternetServices200ResponseResultTop0Inner)]),
          ) as BuiltList<RadarGetRankingTopInternetServices200ResponseResultTop0Inner>;
          result.top0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingTopInternetServices200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingTopInternetServices200ResponseResultBuilder();
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

