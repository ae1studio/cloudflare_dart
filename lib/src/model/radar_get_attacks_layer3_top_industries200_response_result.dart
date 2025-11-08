//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_industries200_response_result_top0_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_top_industries200_response_result.g.dart';

/// RadarGetAttacksLayer3TopIndustries200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TopIndustries200ResponseResult implements Built<RadarGetAttacksLayer3TopIndustries200ResponseResult, RadarGetAttacksLayer3TopIndustries200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetDnsAs112TopLocations200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetAttacksLayer3TopIndustries200ResponseResultTop0Inner> get top0;

  RadarGetAttacksLayer3TopIndustries200ResponseResult._();

  factory RadarGetAttacksLayer3TopIndustries200ResponseResult([void updates(RadarGetAttacksLayer3TopIndustries200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer3TopIndustries200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TopIndustries200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TopIndustries200ResponseResult> get serializer => _$RadarGetAttacksLayer3TopIndustries200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer3TopIndustries200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3TopIndustries200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TopIndustries200ResponseResult, _$RadarGetAttacksLayer3TopIndustries200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer3TopIndustries200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TopIndustries200ResponseResult object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAttacksLayer3TopIndustries200ResponseResultTop0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3TopIndustries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TopIndustries200ResponseResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAttacksLayer3TopIndustries200ResponseResultTop0Inner)]),
          ) as BuiltList<RadarGetAttacksLayer3TopIndustries200ResponseResultTop0Inner>;
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
  RadarGetAttacksLayer3TopIndustries200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TopIndustries200ResponseResultBuilder();
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

