//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_aggregate200_response_date_range.g.dart';

/// Date range used for filtering
///
/// Properties:
/// * [endDate] 
/// * [startDate] 
@BuiltValue()
abstract class GetEventAggregate200ResponseDateRange implements Built<GetEventAggregate200ResponseDateRange, GetEventAggregate200ResponseDateRangeBuilder> {
  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  GetEventAggregate200ResponseDateRange._();

  factory GetEventAggregate200ResponseDateRange([void updates(GetEventAggregate200ResponseDateRangeBuilder b)]) = _$GetEventAggregate200ResponseDateRange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventAggregate200ResponseDateRangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventAggregate200ResponseDateRange> get serializer => _$GetEventAggregate200ResponseDateRangeSerializer();
}

class _$GetEventAggregate200ResponseDateRangeSerializer implements PrimitiveSerializer<GetEventAggregate200ResponseDateRange> {
  @override
  final Iterable<Type> types = const [GetEventAggregate200ResponseDateRange, _$GetEventAggregate200ResponseDateRange];

  @override
  final String wireName = r'GetEventAggregate200ResponseDateRange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventAggregate200ResponseDateRange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventAggregate200ResponseDateRange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventAggregate200ResponseDateRangeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEventAggregate200ResponseDateRange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventAggregate200ResponseDateRangeBuilder();
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

