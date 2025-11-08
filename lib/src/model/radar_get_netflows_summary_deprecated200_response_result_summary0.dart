//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_netflows_summary_deprecated200_response_result_summary0.g.dart';

/// RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0
///
/// Properties:
/// * [HTTP] - A numeric string.
/// * [OTHER] - A numeric string.
@BuiltValue()
abstract class RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 implements Built<RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0, RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'HTTP')
  String get HTTP;

  /// A numeric string.
  @BuiltValueField(wireName: r'OTHER')
  String get OTHER;

  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0._();

  factory RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0([void updates(RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder b)]) = _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0> get serializer => _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Serializer();
}

class _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0, _$RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'HTTP';
    yield serializers.serialize(
      object.HTTP,
      specifiedType: const FullType(String),
    );
    yield r'OTHER';
    yield serializers.serialize(
      object.OTHER,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HTTP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.HTTP = valueDes;
          break;
        case r'OTHER':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.OTHER = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0Builder();
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

