//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_event_aggregate200_response_aggregations_inner.dart';
import 'package:cloudflare_dart/src/model/get_event_aggregate200_response_date_range.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_aggregate200_response.g.dart';

/// GetEventAggregate200Response
///
/// Properties:
/// * [aggregateBy] - Column(s) that were aggregated by
/// * [aggregations] - Array of aggregation results with dynamic fields based on aggregateBy columns
/// * [dateRange] 
/// * [total] - Total number of events in the aggregation
@BuiltValue()
abstract class GetEventAggregate200Response implements Built<GetEventAggregate200Response, GetEventAggregate200ResponseBuilder> {
  /// Column(s) that were aggregated by
  @BuiltValueField(wireName: r'aggregateBy')
  String get aggregateBy;

  /// Array of aggregation results with dynamic fields based on aggregateBy columns
  @BuiltValueField(wireName: r'aggregations')
  BuiltList<GetEventAggregate200ResponseAggregationsInner> get aggregations;

  @BuiltValueField(wireName: r'dateRange')
  GetEventAggregate200ResponseDateRange? get dateRange;

  /// Total number of events in the aggregation
  @BuiltValueField(wireName: r'total')
  num get total;

  GetEventAggregate200Response._();

  factory GetEventAggregate200Response([void updates(GetEventAggregate200ResponseBuilder b)]) = _$GetEventAggregate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventAggregate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventAggregate200Response> get serializer => _$GetEventAggregate200ResponseSerializer();
}

class _$GetEventAggregate200ResponseSerializer implements PrimitiveSerializer<GetEventAggregate200Response> {
  @override
  final Iterable<Type> types = const [GetEventAggregate200Response, _$GetEventAggregate200Response];

  @override
  final String wireName = r'GetEventAggregate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventAggregate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aggregateBy';
    yield serializers.serialize(
      object.aggregateBy,
      specifiedType: const FullType(String),
    );
    yield r'aggregations';
    yield serializers.serialize(
      object.aggregations,
      specifiedType: const FullType(BuiltList, [FullType(GetEventAggregate200ResponseAggregationsInner)]),
    );
    if (object.dateRange != null) {
      yield r'dateRange';
      yield serializers.serialize(
        object.dateRange,
        specifiedType: const FullType(GetEventAggregate200ResponseDateRange),
      );
    }
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventAggregate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventAggregate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aggregateBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aggregateBy = valueDes;
          break;
        case r'aggregations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetEventAggregate200ResponseAggregationsInner)]),
          ) as BuiltList<GetEventAggregate200ResponseAggregationsInner>;
          result.aggregations.replace(valueDes);
          break;
        case r'dateRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetEventAggregate200ResponseDateRange),
          ) as GetEventAggregate200ResponseDateRange;
          result.dateRange.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEventAggregate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventAggregate200ResponseBuilder();
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

