//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_schedule.dart';
import 'package:cloudflare_dart/src/model/observatory_page_test.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_create_schedule_response_all_of_result.g.dart';

/// ObservatoryCreateScheduleResponseAllOfResult
///
/// Properties:
/// * [schedule] 
/// * [test] 
@BuiltValue()
abstract class ObservatoryCreateScheduleResponseAllOfResult implements Built<ObservatoryCreateScheduleResponseAllOfResult, ObservatoryCreateScheduleResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'schedule')
  ObservatorySchedule? get schedule;

  @BuiltValueField(wireName: r'test')
  ObservatoryPageTest? get test;

  ObservatoryCreateScheduleResponseAllOfResult._();

  factory ObservatoryCreateScheduleResponseAllOfResult([void updates(ObservatoryCreateScheduleResponseAllOfResultBuilder b)]) = _$ObservatoryCreateScheduleResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryCreateScheduleResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryCreateScheduleResponseAllOfResult> get serializer => _$ObservatoryCreateScheduleResponseAllOfResultSerializer();
}

class _$ObservatoryCreateScheduleResponseAllOfResultSerializer implements PrimitiveSerializer<ObservatoryCreateScheduleResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ObservatoryCreateScheduleResponseAllOfResult, _$ObservatoryCreateScheduleResponseAllOfResult];

  @override
  final String wireName = r'ObservatoryCreateScheduleResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryCreateScheduleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(ObservatorySchedule),
      );
    }
    if (object.test != null) {
      yield r'test';
      yield serializers.serialize(
        object.test,
        specifiedType: const FullType(ObservatoryPageTest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryCreateScheduleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryCreateScheduleResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatorySchedule),
          ) as ObservatorySchedule;
          result.schedule.replace(valueDes);
          break;
        case r'test':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryPageTest),
          ) as ObservatoryPageTest;
          result.test.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryCreateScheduleResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryCreateScheduleResponseAllOfResultBuilder();
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

