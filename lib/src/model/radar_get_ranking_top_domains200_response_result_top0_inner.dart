//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_domains200_response_result_top0_inner_categories_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_top_domains200_response_result_top0_inner.g.dart';

/// RadarGetRankingTopDomains200ResponseResultTop0Inner
///
/// Properties:
/// * [categories] 
/// * [domain] 
/// * [rank] 
/// * [pctRankChange] - Only available in TRENDING rankings.
@BuiltValue()
abstract class RadarGetRankingTopDomains200ResponseResultTop0Inner implements Built<RadarGetRankingTopDomains200ResponseResultTop0Inner, RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner> get categories;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'rank')
  int get rank;

  /// Only available in TRENDING rankings.
  @BuiltValueField(wireName: r'pctRankChange')
  num? get pctRankChange;

  RadarGetRankingTopDomains200ResponseResultTop0Inner._();

  factory RadarGetRankingTopDomains200ResponseResultTop0Inner([void updates(RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder b)]) = _$RadarGetRankingTopDomains200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingTopDomains200ResponseResultTop0Inner> get serializer => _$RadarGetRankingTopDomains200ResponseResultTop0InnerSerializer();
}

class _$RadarGetRankingTopDomains200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetRankingTopDomains200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetRankingTopDomains200ResponseResultTop0Inner, _$RadarGetRankingTopDomains200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetRankingTopDomains200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingTopDomains200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner)]),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(int),
    );
    if (object.pctRankChange != null) {
      yield r'pctRankChange';
      yield serializers.serialize(
        object.pctRankChange,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingTopDomains200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner)]),
          ) as BuiltList<RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner>;
          result.categories.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        case r'pctRankChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pctRankChange = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingTopDomains200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingTopDomains200ResponseResultTop0InnerBuilder();
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

