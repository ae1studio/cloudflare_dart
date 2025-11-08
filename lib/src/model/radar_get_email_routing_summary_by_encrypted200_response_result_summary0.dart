//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_summary_by_encrypted200_response_result_summary0.g.dart';

/// RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0
///
/// Properties:
/// * [ENCRYPTED] - A numeric string.
/// * [NOT_ENCRYPTED] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 implements Built<RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0, RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'ENCRYPTED')
  String get ENCRYPTED;

  /// A numeric string.
  @BuiltValueField(wireName: r'NOT_ENCRYPTED')
  String get NOT_ENCRYPTED;

  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0._();

  factory RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0([void updates(RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder b)]) = _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0> get serializer => _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Serializer();
}

class _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0, _$RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ENCRYPTED';
    yield serializers.serialize(
      object.ENCRYPTED,
      specifiedType: const FullType(String),
    );
    yield r'NOT_ENCRYPTED';
    yield serializers.serialize(
      object.NOT_ENCRYPTED,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ENCRYPTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ENCRYPTED = valueDes;
          break;
        case r'NOT_ENCRYPTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NOT_ENCRYPTED = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0Builder();
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

