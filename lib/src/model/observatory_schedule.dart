//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_region.dart';
import 'package:cloudflare_dart/src/model/observatory_schedule_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_schedule.g.dart';

/// The test schedule.
///
/// Properties:
/// * [frequency] 
/// * [region] 
/// * [url] - A URL.
@BuiltValue()
abstract class ObservatorySchedule implements Built<ObservatorySchedule, ObservatoryScheduleBuilder> {
  @BuiltValueField(wireName: r'frequency')
  ObservatoryScheduleFrequency? get frequency;
  // enum frequencyEnum {  DAILY,  WEEKLY,  };

  @BuiltValueField(wireName: r'region')
  ObservatoryRegion? get region;
  // enum regionEnum {  asia-east1,  asia-northeast1,  asia-northeast2,  asia-south1,  asia-southeast1,  australia-southeast1,  europe-north1,  europe-southwest1,  europe-west1,  europe-west2,  europe-west3,  europe-west4,  europe-west8,  europe-west9,  me-west1,  southamerica-east1,  us-central1,  us-east1,  us-east4,  us-south1,  us-west1,  };

  /// A URL.
  @BuiltValueField(wireName: r'url')
  String? get url;

  ObservatorySchedule._();

  factory ObservatorySchedule([void updates(ObservatoryScheduleBuilder b)]) = _$ObservatorySchedule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryScheduleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatorySchedule> get serializer => _$ObservatoryScheduleSerializer();
}

class _$ObservatoryScheduleSerializer implements PrimitiveSerializer<ObservatorySchedule> {
  @override
  final Iterable<Type> types = const [ObservatorySchedule, _$ObservatorySchedule];

  @override
  final String wireName = r'ObservatorySchedule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatorySchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(ObservatoryScheduleFrequency),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(ObservatoryRegion),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatorySchedule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryScheduleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryScheduleFrequency),
          ) as ObservatoryScheduleFrequency;
          result.frequency = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryRegion),
          ) as ObservatoryRegion;
          result.region = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatorySchedule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryScheduleBuilder();
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

