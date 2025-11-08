//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_internet_services_categories200_response_result_categories0_inner.g.dart';

/// RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner implements Built<RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner, RadarGetRankingInternetServicesCategories200ResponseResultCategories0InnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner._();

  factory RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner([void updates(RadarGetRankingInternetServicesCategories200ResponseResultCategories0InnerBuilder b)]) = _$RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingInternetServicesCategories200ResponseResultCategories0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner> get serializer => _$RadarGetRankingInternetServicesCategories200ResponseResultCategories0InnerSerializer();
}

class _$RadarGetRankingInternetServicesCategories200ResponseResultCategories0InnerSerializer implements PrimitiveSerializer<RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner, _$RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner];

  @override
  final String wireName = r'RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingInternetServicesCategories200ResponseResultCategories0InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingInternetServicesCategories200ResponseResultCategories0InnerBuilder();
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

