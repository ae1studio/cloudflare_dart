//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info_annotations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_top_locations200_response_result_meta_confidence_info.g.dart';

/// RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo
///
/// Properties:
/// * [annotations] 
/// * [level] - Provides an indication of how much confidence Cloudflare has in the data.
@BuiltValue()
abstract class RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo implements Built<RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo, RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner> get annotations;

  /// Provides an indication of how much confidence Cloudflare has in the data.
  @BuiltValueField(wireName: r'level')
  int get level;

  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo._();

  factory RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo([void updates(RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder b)]) = _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo> get serializer => _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoSerializer();
}

class _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoSerializer implements PrimitiveSerializer<RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo, _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo];

  @override
  final String wireName = r'RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'annotations';
    yield serializers.serialize(
      object.annotations,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner)]),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner)]),
          ) as BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner>;
          result.annotations.replace(valueDes);
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder();
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

