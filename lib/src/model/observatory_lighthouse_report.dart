//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_lighthouse_state.dart';
import 'package:cloudflare_dart/src/model/observatory_device_type.dart';
import 'package:cloudflare_dart/src/model/observatory_lighthouse_report_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_lighthouse_report.g.dart';

/// The Lighthouse report.
///
/// Properties:
/// * [cls] - Cumulative Layout Shift.
/// * [deviceType] 
/// * [error] 
/// * [fcp] - First Contentful Paint.
/// * [jsonReportUrl] - The URL to the full Lighthouse JSON report.
/// * [lcp] - Largest Contentful Paint.
/// * [performanceScore] - The Lighthouse performance score.
/// * [si] - Speed Index.
/// * [state] 
/// * [tbt] - Total Blocking Time.
/// * [ttfb] - Time To First Byte.
/// * [tti] - Time To Interactive.
@BuiltValue()
abstract class ObservatoryLighthouseReport implements Built<ObservatoryLighthouseReport, ObservatoryLighthouseReportBuilder> {
  /// Cumulative Layout Shift.
  @BuiltValueField(wireName: r'cls')
  num? get cls;

  @BuiltValueField(wireName: r'deviceType')
  ObservatoryDeviceType? get deviceType;
  // enum deviceTypeEnum {  DESKTOP,  MOBILE,  };

  @BuiltValueField(wireName: r'error')
  ObservatoryLighthouseReportError? get error;

  /// First Contentful Paint.
  @BuiltValueField(wireName: r'fcp')
  num? get fcp;

  /// The URL to the full Lighthouse JSON report.
  @BuiltValueField(wireName: r'jsonReportUrl')
  String? get jsonReportUrl;

  /// Largest Contentful Paint.
  @BuiltValueField(wireName: r'lcp')
  num? get lcp;

  /// The Lighthouse performance score.
  @BuiltValueField(wireName: r'performanceScore')
  num? get performanceScore;

  /// Speed Index.
  @BuiltValueField(wireName: r'si')
  num? get si;

  @BuiltValueField(wireName: r'state')
  ObservatoryLighthouseState? get state;
  // enum stateEnum {  RUNNING,  COMPLETE,  FAILED,  };

  /// Total Blocking Time.
  @BuiltValueField(wireName: r'tbt')
  num? get tbt;

  /// Time To First Byte.
  @BuiltValueField(wireName: r'ttfb')
  num? get ttfb;

  /// Time To Interactive.
  @BuiltValueField(wireName: r'tti')
  num? get tti;

  ObservatoryLighthouseReport._();

  factory ObservatoryLighthouseReport([void updates(ObservatoryLighthouseReportBuilder b)]) = _$ObservatoryLighthouseReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryLighthouseReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryLighthouseReport> get serializer => _$ObservatoryLighthouseReportSerializer();
}

class _$ObservatoryLighthouseReportSerializer implements PrimitiveSerializer<ObservatoryLighthouseReport> {
  @override
  final Iterable<Type> types = const [ObservatoryLighthouseReport, _$ObservatoryLighthouseReport];

  @override
  final String wireName = r'ObservatoryLighthouseReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryLighthouseReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cls != null) {
      yield r'cls';
      yield serializers.serialize(
        object.cls,
        specifiedType: const FullType(num),
      );
    }
    if (object.deviceType != null) {
      yield r'deviceType';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(ObservatoryDeviceType),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ObservatoryLighthouseReportError),
      );
    }
    if (object.fcp != null) {
      yield r'fcp';
      yield serializers.serialize(
        object.fcp,
        specifiedType: const FullType(num),
      );
    }
    if (object.jsonReportUrl != null) {
      yield r'jsonReportUrl';
      yield serializers.serialize(
        object.jsonReportUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.lcp != null) {
      yield r'lcp';
      yield serializers.serialize(
        object.lcp,
        specifiedType: const FullType(num),
      );
    }
    if (object.performanceScore != null) {
      yield r'performanceScore';
      yield serializers.serialize(
        object.performanceScore,
        specifiedType: const FullType(num),
      );
    }
    if (object.si != null) {
      yield r'si';
      yield serializers.serialize(
        object.si,
        specifiedType: const FullType(num),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(ObservatoryLighthouseState),
      );
    }
    if (object.tbt != null) {
      yield r'tbt';
      yield serializers.serialize(
        object.tbt,
        specifiedType: const FullType(num),
      );
    }
    if (object.ttfb != null) {
      yield r'ttfb';
      yield serializers.serialize(
        object.ttfb,
        specifiedType: const FullType(num),
      );
    }
    if (object.tti != null) {
      yield r'tti';
      yield serializers.serialize(
        object.tti,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryLighthouseReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryLighthouseReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cls = valueDes;
          break;
        case r'deviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryDeviceType),
          ) as ObservatoryDeviceType;
          result.deviceType = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryLighthouseReportError),
          ) as ObservatoryLighthouseReportError;
          result.error.replace(valueDes);
          break;
        case r'fcp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fcp = valueDes;
          break;
        case r'jsonReportUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jsonReportUrl = valueDes;
          break;
        case r'lcp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lcp = valueDes;
          break;
        case r'performanceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.performanceScore = valueDes;
          break;
        case r'si':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.si = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryLighthouseState),
          ) as ObservatoryLighthouseState;
          result.state = valueDes;
          break;
        case r'tbt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tbt = valueDes;
          break;
        case r'ttfb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ttfb = valueDes;
          break;
        case r'tti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tti = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryLighthouseReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryLighthouseReportBuilder();
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

