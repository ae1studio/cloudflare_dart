//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_device_type200_response_result_summary0.g.dart';

/// RadarGetHttpSummaryByDeviceType200ResponseResultSummary0
///
/// Properties:
/// * [desktop] - A numeric string.
/// * [mobile] - A numeric string.
/// * [other] - A numeric string.
@BuiltValue()
abstract class RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 implements Built<RadarGetHttpSummaryByDeviceType200ResponseResultSummary0, RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'desktop')
  String get desktop;

  /// A numeric string.
  @BuiltValueField(wireName: r'mobile')
  String get mobile;

  /// A numeric string.
  @BuiltValueField(wireName: r'other')
  String get other;

  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0._();

  factory RadarGetHttpSummaryByDeviceType200ResponseResultSummary0([void updates(RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder b)]) = _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByDeviceType200ResponseResultSummary0> get serializer => _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Serializer();
}

class _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetHttpSummaryByDeviceType200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByDeviceType200ResponseResultSummary0, _$RadarGetHttpSummaryByDeviceType200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetHttpSummaryByDeviceType200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'desktop';
    yield serializers.serialize(
      object.desktop,
      specifiedType: const FullType(String),
    );
    yield r'mobile';
    yield serializers.serialize(
      object.mobile,
      specifiedType: const FullType(String),
    );
    yield r'other';
    yield serializers.serialize(
      object.other,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'desktop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desktop = valueDes;
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobile = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.other = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByDeviceType200ResponseResultSummary0Builder();
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

