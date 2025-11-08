//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_aggregate200_response_aggregations_inner.g.dart';

/// GetEventAggregate200ResponseAggregationsInner
///
/// Properties:
/// * [count] - Number of events for this aggregation
/// * [date] - Date (if groupByDate is true)
@BuiltValue()
abstract class GetEventAggregate200ResponseAggregationsInner implements Built<GetEventAggregate200ResponseAggregationsInner, GetEventAggregate200ResponseAggregationsInnerBuilder> {
  /// Number of events for this aggregation
  @BuiltValueField(wireName: r'count')
  num get count;

  /// Date (if groupByDate is true)
  @BuiltValueField(wireName: r'date')
  String? get date;

  GetEventAggregate200ResponseAggregationsInner._();

  factory GetEventAggregate200ResponseAggregationsInner([void updates(GetEventAggregate200ResponseAggregationsInnerBuilder b)]) = _$GetEventAggregate200ResponseAggregationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventAggregate200ResponseAggregationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventAggregate200ResponseAggregationsInner> get serializer => _$GetEventAggregate200ResponseAggregationsInnerSerializer();
}

class _$GetEventAggregate200ResponseAggregationsInnerSerializer implements PrimitiveSerializer<GetEventAggregate200ResponseAggregationsInner> {
  @override
  final Iterable<Type> types = const [GetEventAggregate200ResponseAggregationsInner, _$GetEventAggregate200ResponseAggregationsInner];

  @override
  final String wireName = r'GetEventAggregate200ResponseAggregationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventAggregate200ResponseAggregationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventAggregate200ResponseAggregationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventAggregate200ResponseAggregationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEventAggregate200ResponseAggregationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventAggregate200ResponseAggregationsInnerBuilder();
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

