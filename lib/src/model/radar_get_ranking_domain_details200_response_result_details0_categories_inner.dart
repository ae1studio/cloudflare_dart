//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_domain_details200_response_result_details0_categories_inner.g.dart';

/// RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner implements Built<RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner, RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'superCategoryId')
  int get superCategoryId;

  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner._();

  factory RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner([void updates(RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder b)]) = _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner> get serializer => _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerSerializer();
}

class _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerSerializer implements PrimitiveSerializer<RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner> {
  @override
  final Iterable<Type> types = const [RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner, _$RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner];

  @override
  final String wireName = r'RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'superCategoryId';
    yield serializers.serialize(
      object.superCategoryId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(int),
          ) as int;
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
  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInnerBuilder();
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

