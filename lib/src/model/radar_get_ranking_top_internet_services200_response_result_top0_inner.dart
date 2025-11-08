//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_top_internet_services200_response_result_top0_inner.g.dart';

/// RadarGetRankingTopInternetServices200ResponseResultTop0Inner
///
/// Properties:
/// * [rank] 
/// * [service] 
@BuiltValue()
abstract class RadarGetRankingTopInternetServices200ResponseResultTop0Inner implements Built<RadarGetRankingTopInternetServices200ResponseResultTop0Inner, RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'rank')
  int get rank;

  @BuiltValueField(wireName: r'service')
  String get service;

  RadarGetRankingTopInternetServices200ResponseResultTop0Inner._();

  factory RadarGetRankingTopInternetServices200ResponseResultTop0Inner([void updates(RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder b)]) = _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingTopInternetServices200ResponseResultTop0Inner> get serializer => _$RadarGetRankingTopInternetServices200ResponseResultTop0InnerSerializer();
}

class _$RadarGetRankingTopInternetServices200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetRankingTopInternetServices200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetRankingTopInternetServices200ResponseResultTop0Inner, _$RadarGetRankingTopInternetServices200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetRankingTopInternetServices200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingTopInternetServices200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(int),
    );
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingTopInternetServices200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingTopInternetServices200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingTopInternetServices200ResponseResultTop0InnerBuilder();
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

