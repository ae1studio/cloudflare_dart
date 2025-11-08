//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_http_protocol200_response_result_summary0.g.dart';

/// RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0
///
/// Properties:
/// * [http] - A numeric string.
/// * [https] - A numeric string.
@BuiltValue()
abstract class RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 implements Built<RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0, RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'http')
  String get http;

  /// A numeric string.
  @BuiltValueField(wireName: r'https')
  String get https;

  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0._();

  factory RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0([void updates(RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder b)]) = _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0> get serializer => _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Serializer();
}

class _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0, _$RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'http';
    yield serializers.serialize(
      object.http,
      specifiedType: const FullType(String),
    );
    yield r'https';
    yield serializers.serialize(
      object.https,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'http':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.http = valueDes;
          break;
        case r'https':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.https = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0Builder();
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

