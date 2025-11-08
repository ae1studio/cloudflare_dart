//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_top_domains200_response_result_top0_inner_categories_inner.g.dart';

/// RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner implements Built<RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner, RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'superCategoryId')
  num get superCategoryId;

  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner._();

  factory RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner([void updates(RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder b)]) = _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner> get serializer => _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerSerializer();
}

class _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerSerializer implements PrimitiveSerializer<RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner> {
  @override
  final Iterable<Type> types = const [RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner, _$RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner];

  @override
  final String wireName = r'RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'superCategoryId';
    yield serializers.serialize(
      object.superCategoryId,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'superCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.superCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInnerBuilder();
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

