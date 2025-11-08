//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_netflows_summary200_response_result.g.dart';

/// RadarGetNetflowsSummary200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [summary0] 
@BuiltValue()
abstract class RadarGetNetflowsSummary200ResponseResult implements Built<RadarGetNetflowsSummary200ResponseResult, RadarGetNetflowsSummary200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'summary_0')
  BuiltMap<String, String> get summary0;

  RadarGetNetflowsSummary200ResponseResult._();

  factory RadarGetNetflowsSummary200ResponseResult([void updates(RadarGetNetflowsSummary200ResponseResultBuilder b)]) = _$RadarGetNetflowsSummary200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetNetflowsSummary200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetNetflowsSummary200ResponseResult> get serializer => _$RadarGetNetflowsSummary200ResponseResultSerializer();
}

class _$RadarGetNetflowsSummary200ResponseResultSerializer implements PrimitiveSerializer<RadarGetNetflowsSummary200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetNetflowsSummary200ResponseResult, _$RadarGetNetflowsSummary200ResponseResult];

  @override
  final String wireName = r'RadarGetNetflowsSummary200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetNetflowsSummary200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta),
    );
    yield r'summary_0';
    yield serializers.serialize(
      object.summary0,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetNetflowsSummary200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetNetflowsSummary200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta),
          ) as RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'summary_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.summary0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetNetflowsSummary200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetNetflowsSummary200ResponseResultBuilder();
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

