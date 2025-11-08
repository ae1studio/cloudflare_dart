//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_labeled_region.dart';
import 'package:cloudflare_dart/src/model/observatory_lighthouse_report.dart';
import 'package:cloudflare_dart/src/model/observatory_schedule_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_page_test.g.dart';

/// ObservatoryPageTest
///
/// Properties:
/// * [date] 
/// * [desktopReport] 
/// * [id] - UUID.
/// * [mobileReport] 
/// * [region] 
/// * [scheduleFrequency] 
/// * [url] - A URL.
@BuiltValue()
abstract class ObservatoryPageTest implements Built<ObservatoryPageTest, ObservatoryPageTestBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'desktopReport')
  ObservatoryLighthouseReport? get desktopReport;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mobileReport')
  ObservatoryLighthouseReport? get mobileReport;

  @BuiltValueField(wireName: r'region')
  ObservatoryLabeledRegion? get region;

  @BuiltValueField(wireName: r'scheduleFrequency')
  ObservatoryScheduleFrequency? get scheduleFrequency;
  // enum scheduleFrequencyEnum {  DAILY,  WEEKLY,  };

  /// A URL.
  @BuiltValueField(wireName: r'url')
  String? get url;

  ObservatoryPageTest._();

  factory ObservatoryPageTest([void updates(ObservatoryPageTestBuilder b)]) = _$ObservatoryPageTest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryPageTestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryPageTest> get serializer => _$ObservatoryPageTestSerializer();
}

class _$ObservatoryPageTestSerializer implements PrimitiveSerializer<ObservatoryPageTest> {
  @override
  final Iterable<Type> types = const [ObservatoryPageTest, _$ObservatoryPageTest];

  @override
  final String wireName = r'ObservatoryPageTest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryPageTest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.desktopReport != null) {
      yield r'desktopReport';
      yield serializers.serialize(
        object.desktopReport,
        specifiedType: const FullType(ObservatoryLighthouseReport),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobileReport != null) {
      yield r'mobileReport';
      yield serializers.serialize(
        object.mobileReport,
        specifiedType: const FullType(ObservatoryLighthouseReport),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(ObservatoryLabeledRegion),
      );
    }
    if (object.scheduleFrequency != null) {
      yield r'scheduleFrequency';
      yield serializers.serialize(
        object.scheduleFrequency,
        specifiedType: const FullType(ObservatoryScheduleFrequency),
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
    ObservatoryPageTest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryPageTestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'desktopReport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryLighthouseReport),
          ) as ObservatoryLighthouseReport;
          result.desktopReport.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mobileReport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryLighthouseReport),
          ) as ObservatoryLighthouseReport;
          result.mobileReport.replace(valueDes);
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryLabeledRegion),
          ) as ObservatoryLabeledRegion;
          result.region.replace(valueDes);
          break;
        case r'scheduleFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryScheduleFrequency),
          ) as ObservatoryScheduleFrequency;
          result.scheduleFrequency = valueDes;
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
  ObservatoryPageTest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryPageTestBuilder();
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

