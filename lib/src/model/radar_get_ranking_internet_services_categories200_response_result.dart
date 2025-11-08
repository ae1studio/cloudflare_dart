//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_categories200_response_result_categories0_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_internet_services_categories200_response_result.g.dart';

/// RadarGetRankingInternetServicesCategories200ResponseResult
///
/// Properties:
/// * [categories0] 
@BuiltValue()
abstract class RadarGetRankingInternetServicesCategories200ResponseResult implements Built<RadarGetRankingInternetServicesCategories200ResponseResult, RadarGetRankingInternetServicesCategories200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'categories_0')
  BuiltList<RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner> get categories0;

  RadarGetRankingInternetServicesCategories200ResponseResult._();

  factory RadarGetRankingInternetServicesCategories200ResponseResult([void updates(RadarGetRankingInternetServicesCategories200ResponseResultBuilder b)]) = _$RadarGetRankingInternetServicesCategories200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingInternetServicesCategories200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingInternetServicesCategories200ResponseResult> get serializer => _$RadarGetRankingInternetServicesCategories200ResponseResultSerializer();
}

class _$RadarGetRankingInternetServicesCategories200ResponseResultSerializer implements PrimitiveSerializer<RadarGetRankingInternetServicesCategories200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetRankingInternetServicesCategories200ResponseResult, _$RadarGetRankingInternetServicesCategories200ResponseResult];

  @override
  final String wireName = r'RadarGetRankingInternetServicesCategories200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingInternetServicesCategories200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories_0';
    yield serializers.serialize(
      object.categories0,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingInternetServicesCategories200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingInternetServicesCategories200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner)]),
          ) as BuiltList<RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner>;
          result.categories0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingInternetServicesCategories200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingInternetServicesCategories200ResponseResultBuilder();
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

