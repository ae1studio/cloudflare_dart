//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_timeseries_group_by_http_version200_response_result_serie0.g.dart';

/// RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0
///
/// Properties:
/// * [hTTPSlash1PeriodX] 
/// * [hTTPSlash2] 
/// * [hTTPSlash3] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0 implements Built<RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0, RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'HTTP/1.x')
  BuiltList<String> get hTTPSlash1PeriodX;

  @BuiltValueField(wireName: r'HTTP/2')
  BuiltList<String> get hTTPSlash2;

  @BuiltValueField(wireName: r'HTTP/3')
  BuiltList<String> get hTTPSlash3;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0._();

  factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0([void updates(RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0Builder b)]) = _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0> get serializer => _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0Serializer();
}

class _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0, _$RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'HTTP/1.x';
    yield serializers.serialize(
      object.hTTPSlash1PeriodX,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'HTTP/2';
    yield serializers.serialize(
      object.hTTPSlash2,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'HTTP/3';
    yield serializers.serialize(
      object.hTTPSlash3,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HTTP/1.x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hTTPSlash1PeriodX.replace(valueDes);
          break;
        case r'HTTP/2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hTTPSlash2.replace(valueDes);
          break;
        case r'HTTP/3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hTTPSlash3.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0Builder();
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

