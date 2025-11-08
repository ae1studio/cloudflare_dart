//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response_result_details0_top_locations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response_result_details0_categories_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_domain_details200_response_result_details0.g.dart';

/// RadarGetRankingDomainDetails200ResponseResultDetails0
///
/// Properties:
/// * [bucket] - Only available in POPULAR ranking for the most recent ranking.
/// * [categories] 
/// * [rank] 
/// * [topLocations] 
@BuiltValue()
abstract class RadarGetRankingDomainDetails200ResponseResultDetails0 implements Built<RadarGetRankingDomainDetails200ResponseResultDetails0, RadarGetRankingDomainDetails200ResponseResultDetails0Builder> {
  /// Only available in POPULAR ranking for the most recent ranking.
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'categories')
  BuiltList<RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner> get categories;

  @BuiltValueField(wireName: r'rank')
  int? get rank;

  @BuiltValueField(wireName: r'top_locations')
  BuiltList<RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner>? get topLocations;

  RadarGetRankingDomainDetails200ResponseResultDetails0._();

  factory RadarGetRankingDomainDetails200ResponseResultDetails0([void updates(RadarGetRankingDomainDetails200ResponseResultDetails0Builder b)]) = _$RadarGetRankingDomainDetails200ResponseResultDetails0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingDomainDetails200ResponseResultDetails0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingDomainDetails200ResponseResultDetails0> get serializer => _$RadarGetRankingDomainDetails200ResponseResultDetails0Serializer();
}

class _$RadarGetRankingDomainDetails200ResponseResultDetails0Serializer implements PrimitiveSerializer<RadarGetRankingDomainDetails200ResponseResultDetails0> {
  @override
  final Iterable<Type> types = const [RadarGetRankingDomainDetails200ResponseResultDetails0, _$RadarGetRankingDomainDetails200ResponseResultDetails0];

  @override
  final String wireName = r'RadarGetRankingDomainDetails200ResponseResultDetails0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResultDetails0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner)]),
    );
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(int),
      );
    }
    if (object.topLocations != null) {
      yield r'top_locations';
      yield serializers.serialize(
        object.topLocations,
        specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResultDetails0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingDomainDetails200ResponseResultDetails0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner)]),
          ) as BuiltList<RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner>;
          result.categories.replace(valueDes);
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        case r'top_locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner)]),
          ) as BuiltList<RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner>;
          result.topLocations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingDomainDetails200ResponseResultDetails0Builder();
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

