//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_query_response_aggregate_all_of_result.g.dart';

/// SpectrumAnalyticsQueryResponseAggregateAllOfResult
///
/// Properties:
/// * [appID] - Application identifier.
/// * [bytesEgress] - Number of bytes sent
/// * [bytesIngress] - Number of bytes received
/// * [connections] - Number of connections
/// * [durationAvg] - Average duration of connections
@BuiltValue()
abstract class SpectrumAnalyticsQueryResponseAggregateAllOfResult implements Built<SpectrumAnalyticsQueryResponseAggregateAllOfResult, SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder> {
  /// Application identifier.
  @BuiltValueField(wireName: r'appID')
  String get appID;

  /// Number of bytes sent
  @BuiltValueField(wireName: r'bytesEgress')
  num get bytesEgress;

  /// Number of bytes received
  @BuiltValueField(wireName: r'bytesIngress')
  num get bytesIngress;

  /// Number of connections
  @BuiltValueField(wireName: r'connections')
  num get connections;

  /// Average duration of connections
  @BuiltValueField(wireName: r'durationAvg')
  num get durationAvg;

  SpectrumAnalyticsQueryResponseAggregateAllOfResult._();

  factory SpectrumAnalyticsQueryResponseAggregateAllOfResult([void updates(SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder b)]) = _$SpectrumAnalyticsQueryResponseAggregateAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsQueryResponseAggregateAllOfResult> get serializer => _$SpectrumAnalyticsQueryResponseAggregateAllOfResultSerializer();
}

class _$SpectrumAnalyticsQueryResponseAggregateAllOfResultSerializer implements PrimitiveSerializer<SpectrumAnalyticsQueryResponseAggregateAllOfResult> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsQueryResponseAggregateAllOfResult, _$SpectrumAnalyticsQueryResponseAggregateAllOfResult];

  @override
  final String wireName = r'SpectrumAnalyticsQueryResponseAggregateAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseAggregateAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'appID';
    yield serializers.serialize(
      object.appID,
      specifiedType: const FullType(String),
    );
    yield r'bytesEgress';
    yield serializers.serialize(
      object.bytesEgress,
      specifiedType: const FullType(num),
    );
    yield r'bytesIngress';
    yield serializers.serialize(
      object.bytesIngress,
      specifiedType: const FullType(num),
    );
    yield r'connections';
    yield serializers.serialize(
      object.connections,
      specifiedType: const FullType(num),
    );
    yield r'durationAvg';
    yield serializers.serialize(
      object.durationAvg,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsQueryResponseAggregateAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appID = valueDes;
          break;
        case r'bytesEgress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bytesEgress = valueDes;
          break;
        case r'bytesIngress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bytesIngress = valueDes;
          break;
        case r'connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.connections = valueDes;
          break;
        case r'durationAvg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.durationAvg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumAnalyticsQueryResponseAggregateAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsQueryResponseAggregateAllOfResultBuilder();
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

