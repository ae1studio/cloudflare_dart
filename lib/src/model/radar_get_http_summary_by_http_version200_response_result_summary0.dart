//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_http_version200_response_result_summary0.g.dart';

/// RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0
///
/// Properties:
/// * [hTTPSlash1PeriodX] - A numeric string.
/// * [hTTPSlash2] - A numeric string.
/// * [hTTPSlash3] - A numeric string.
@BuiltValue()
abstract class RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0 implements Built<RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0, RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'HTTP/1.x')
  String get hTTPSlash1PeriodX;

  /// A numeric string.
  @BuiltValueField(wireName: r'HTTP/2')
  String get hTTPSlash2;

  /// A numeric string.
  @BuiltValueField(wireName: r'HTTP/3')
  String get hTTPSlash3;

  RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0._();

  factory RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0([void updates(RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder b)]) = _$RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0> get serializer => _$RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Serializer();
}

class _$RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0, _$RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'HTTP/1.x';
    yield serializers.serialize(
      object.hTTPSlash1PeriodX,
      specifiedType: const FullType(String),
    );
    yield r'HTTP/2';
    yield serializers.serialize(
      object.hTTPSlash2,
      specifiedType: const FullType(String),
    );
    yield r'HTTP/3';
    yield serializers.serialize(
      object.hTTPSlash3,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HTTP/1.x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hTTPSlash1PeriodX = valueDes;
          break;
        case r'HTTP/2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hTTPSlash2 = valueDes;
          break;
        case r'HTTP/3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hTTPSlash3 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0Builder();
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

