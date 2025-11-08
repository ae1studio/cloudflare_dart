//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_domain_categories_by_files_parsed200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_robots_txt_top_domain_categories_by_files_parsed200_response.g.dart';

/// RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response implements Built<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response, RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response._();

  factory RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response([void updates(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder b)]) = _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response> get serializer => _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseSerializer();
}

class _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseSerializer implements PrimitiveSerializer<RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response> {
  @override
  final Iterable<Type> types = const [RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response, _$RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response];

  @override
  final String wireName = r'RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult),
          ) as RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseBuilder();
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

