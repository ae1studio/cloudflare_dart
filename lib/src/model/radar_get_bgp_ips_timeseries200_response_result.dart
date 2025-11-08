//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_ips_timeseries200_response_result.g.dart';

/// RadarGetBgpIpsTimeseries200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetBgpIpsTimeseries200ResponseResult implements Built<RadarGetBgpIpsTimeseries200ResponseResult, RadarGetBgpIpsTimeseries200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpIpsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetBgpIpsTimeseries200ResponseResultSerie0 get serie0;

  RadarGetBgpIpsTimeseries200ResponseResult._();

  factory RadarGetBgpIpsTimeseries200ResponseResult([void updates(RadarGetBgpIpsTimeseries200ResponseResultBuilder b)]) = _$RadarGetBgpIpsTimeseries200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpIpsTimeseries200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpIpsTimeseries200ResponseResult> get serializer => _$RadarGetBgpIpsTimeseries200ResponseResultSerializer();
}

class _$RadarGetBgpIpsTimeseries200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpIpsTimeseries200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpIpsTimeseries200ResponseResult, _$RadarGetBgpIpsTimeseries200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpIpsTimeseries200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMeta),
    );
    yield r'serie_0';
    yield serializers.serialize(
      object.serie0,
      specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpIpsTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpIpsTimeseries200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultMeta),
          ) as RadarGetBgpIpsTimeseries200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'serie_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpIpsTimeseries200ResponseResultSerie0),
          ) as RadarGetBgpIpsTimeseries200ResponseResultSerie0;
          result.serie0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpIpsTimeseries200ResponseResultBuilder();
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

