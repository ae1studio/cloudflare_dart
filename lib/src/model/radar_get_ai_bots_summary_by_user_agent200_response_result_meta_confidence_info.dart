//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info_annotations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info.g.dart';

/// RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
///
/// Properties:
/// * [annotations] 
/// * [level] - Provides an indication of how much confidence Cloudflare has in the data.
@BuiltValue()
abstract class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo implements Built<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo, RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltList<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner> get annotations;

  /// Provides an indication of how much confidence Cloudflare has in the data.
  @BuiltValueField(wireName: r'level')
  int get level;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo._();

  factory RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo([void updates(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder b)]) = _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo> get serializer => _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoSerializer();
}

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoSerializer implements PrimitiveSerializer<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo, _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo];

  @override
  final String wireName = r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo object, {
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
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder result,
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
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder();
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

