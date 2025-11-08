//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_robots_txt_top_domain_categories_by_files_parsed200_response_result_top0_inner.g.dart';

/// RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner implements Built<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner, RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0InnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  int get value;

  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner._();

  factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner([void updates(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0InnerBuilder b)]) = _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner> get serializer => _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0InnerSerializer();
}

class _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0InnerSerializer implements PrimitiveSerializer<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner> {
  @override
  final Iterable<Type> types = const [RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner, _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner];

  @override
  final String wireName = r'RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0InnerBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0InnerBuilder();
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

