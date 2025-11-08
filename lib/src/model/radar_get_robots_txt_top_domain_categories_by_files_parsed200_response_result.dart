//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_domain_categories_by_files_parsed200_response_result_top0_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_robots_txt_top_domain_categories_by_files_parsed200_response_result.g.dart';

/// RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult implements Built<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult, RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetDnsAs112TopLocations200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner> get top0;

  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult._();

  factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult([void updates(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder b)]) = _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult> get serializer => _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultSerializer();
}

class _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultSerializer implements PrimitiveSerializer<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult, _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult];

  @override
  final String wireName = r'RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMeta),
    );
    yield r'top_0';
    yield serializers.serialize(
      object.top0,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMeta),
          ) as RadarGetDnsAs112TopLocations200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'top_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner)]),
          ) as BuiltList<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner>;
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
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultBuilder();
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

