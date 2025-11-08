//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_timeseries_group_by_spam200_response_result_serie0.g.dart';

/// RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0
///
/// Properties:
/// * [NOT_SPAM] 
/// * [SPAM] 
@BuiltValue()
abstract class RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 implements Built<RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0, RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'NOT_SPAM')
  BuiltList<String> get NOT_SPAM;

  @BuiltValueField(wireName: r'SPAM')
  BuiltList<String> get SPAM;

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0._();

  factory RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0([void updates(RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder b)]) = _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0> get serializer => _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Serializer();
}

class _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0, _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NOT_SPAM';
    yield serializers.serialize(
      object.NOT_SPAM,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'SPAM';
    yield serializers.serialize(
      object.SPAM,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NOT_SPAM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NOT_SPAM.replace(valueDes);
          break;
        case r'SPAM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.SPAM.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder();
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

