//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_operating_system200_response_result_summary0.g.dart';

/// RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0
///
/// Properties:
/// * [ANDROID] - A numeric string.
/// * [IOS] - A numeric string.
@BuiltValue()
abstract class RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 implements Built<RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0, RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'ANDROID')
  String get ANDROID;

  /// A numeric string.
  @BuiltValueField(wireName: r'IOS')
  String get IOS;

  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0._();

  factory RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0([void updates(RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder b)]) = _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0> get serializer => _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Serializer();
}

class _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0, _$RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ANDROID';
    yield serializers.serialize(
      object.ANDROID,
      specifiedType: const FullType(String),
    );
    yield r'IOS';
    yield serializers.serialize(
      object.IOS,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ANDROID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ANDROID = valueDes;
          break;
        case r'IOS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.IOS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0Builder();
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

