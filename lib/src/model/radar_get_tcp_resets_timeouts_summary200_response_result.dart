//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_summary200_response_result_summary0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tcp_resets_timeouts_summary200_response_result.g.dart';

/// RadarGetTcpResetsTimeoutsSummary200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [summary0] 
@BuiltValue()
abstract class RadarGetTcpResetsTimeoutsSummary200ResponseResult implements Built<RadarGetTcpResetsTimeoutsSummary200ResponseResult, RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'summary_0')
  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0 get summary0;

  RadarGetTcpResetsTimeoutsSummary200ResponseResult._();

  factory RadarGetTcpResetsTimeoutsSummary200ResponseResult([void updates(RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder b)]) = _$RadarGetTcpResetsTimeoutsSummary200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTcpResetsTimeoutsSummary200ResponseResult> get serializer => _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSerializer();
}

class _$RadarGetTcpResetsTimeoutsSummary200ResponseResultSerializer implements PrimitiveSerializer<RadarGetTcpResetsTimeoutsSummary200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetTcpResetsTimeoutsSummary200ResponseResult, _$RadarGetTcpResetsTimeoutsSummary200ResponseResult];

  @override
  final String wireName = r'RadarGetTcpResetsTimeoutsSummary200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsSummary200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsSummary200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0),
          ) as RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0;
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
  RadarGetTcpResetsTimeoutsSummary200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder();
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

