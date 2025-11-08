//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_performance_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanPerformanceInner
///
/// Properties:
/// * [connectEnd] 
/// * [connectStart] 
/// * [decodedBodySize] 
/// * [domComplete] 
/// * [domContentLoadedEventEnd] 
/// * [domContentLoadedEventStart] 
/// * [domInteractive] 
/// * [domainLookupEnd] 
/// * [domainLookupStart] 
/// * [duration] 
/// * [encodedBodySize] 
/// * [entryType] 
/// * [fetchStart] 
/// * [initiatorType] 
/// * [loadEventEnd] 
/// * [loadEventStart] 
/// * [name] 
/// * [nextHopProtocol] 
/// * [redirectCount] 
/// * [redirectEnd] 
/// * [redirectStart] 
/// * [requestStart] 
/// * [responseEnd] 
/// * [responseStart] 
/// * [secureConnectionStart] 
/// * [startTime] 
/// * [transferSize] 
/// * [type] 
/// * [unloadEventEnd] 
/// * [unloadEventStart] 
/// * [workerStart] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPerformanceInner implements Built<UrlscannerGetScan200ResponseResultScanPerformanceInner, UrlscannerGetScan200ResponseResultScanPerformanceInnerBuilder> {
  @BuiltValueField(wireName: r'connectEnd')
  num get connectEnd;

  @BuiltValueField(wireName: r'connectStart')
  num get connectStart;

  @BuiltValueField(wireName: r'decodedBodySize')
  num get decodedBodySize;

  @BuiltValueField(wireName: r'domComplete')
  num get domComplete;

  @BuiltValueField(wireName: r'domContentLoadedEventEnd')
  num get domContentLoadedEventEnd;

  @BuiltValueField(wireName: r'domContentLoadedEventStart')
  num get domContentLoadedEventStart;

  @BuiltValueField(wireName: r'domInteractive')
  num get domInteractive;

  @BuiltValueField(wireName: r'domainLookupEnd')
  num get domainLookupEnd;

  @BuiltValueField(wireName: r'domainLookupStart')
  num get domainLookupStart;

  @BuiltValueField(wireName: r'duration')
  num get duration;

  @BuiltValueField(wireName: r'encodedBodySize')
  num get encodedBodySize;

  @BuiltValueField(wireName: r'entryType')
  String get entryType;

  @BuiltValueField(wireName: r'fetchStart')
  num get fetchStart;

  @BuiltValueField(wireName: r'initiatorType')
  String get initiatorType;

  @BuiltValueField(wireName: r'loadEventEnd')
  num get loadEventEnd;

  @BuiltValueField(wireName: r'loadEventStart')
  num get loadEventStart;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nextHopProtocol')
  String get nextHopProtocol;

  @BuiltValueField(wireName: r'redirectCount')
  num get redirectCount;

  @BuiltValueField(wireName: r'redirectEnd')
  num get redirectEnd;

  @BuiltValueField(wireName: r'redirectStart')
  num get redirectStart;

  @BuiltValueField(wireName: r'requestStart')
  num get requestStart;

  @BuiltValueField(wireName: r'responseEnd')
  num get responseEnd;

  @BuiltValueField(wireName: r'responseStart')
  num get responseStart;

  @BuiltValueField(wireName: r'secureConnectionStart')
  num get secureConnectionStart;

  @BuiltValueField(wireName: r'startTime')
  num get startTime;

  @BuiltValueField(wireName: r'transferSize')
  num get transferSize;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'unloadEventEnd')
  num get unloadEventEnd;

  @BuiltValueField(wireName: r'unloadEventStart')
  num get unloadEventStart;

  @BuiltValueField(wireName: r'workerStart')
  num get workerStart;

  UrlscannerGetScan200ResponseResultScanPerformanceInner._();

  factory UrlscannerGetScan200ResponseResultScanPerformanceInner([void updates(UrlscannerGetScan200ResponseResultScanPerformanceInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPerformanceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPerformanceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPerformanceInner> get serializer => _$UrlscannerGetScan200ResponseResultScanPerformanceInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPerformanceInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPerformanceInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPerformanceInner, _$UrlscannerGetScan200ResponseResultScanPerformanceInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPerformanceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPerformanceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connectEnd';
    yield serializers.serialize(
      object.connectEnd,
      specifiedType: const FullType(num),
    );
    yield r'connectStart';
    yield serializers.serialize(
      object.connectStart,
      specifiedType: const FullType(num),
    );
    yield r'decodedBodySize';
    yield serializers.serialize(
      object.decodedBodySize,
      specifiedType: const FullType(num),
    );
    yield r'domComplete';
    yield serializers.serialize(
      object.domComplete,
      specifiedType: const FullType(num),
    );
    yield r'domContentLoadedEventEnd';
    yield serializers.serialize(
      object.domContentLoadedEventEnd,
      specifiedType: const FullType(num),
    );
    yield r'domContentLoadedEventStart';
    yield serializers.serialize(
      object.domContentLoadedEventStart,
      specifiedType: const FullType(num),
    );
    yield r'domInteractive';
    yield serializers.serialize(
      object.domInteractive,
      specifiedType: const FullType(num),
    );
    yield r'domainLookupEnd';
    yield serializers.serialize(
      object.domainLookupEnd,
      specifiedType: const FullType(num),
    );
    yield r'domainLookupStart';
    yield serializers.serialize(
      object.domainLookupStart,
      specifiedType: const FullType(num),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(num),
    );
    yield r'encodedBodySize';
    yield serializers.serialize(
      object.encodedBodySize,
      specifiedType: const FullType(num),
    );
    yield r'entryType';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(String),
    );
    yield r'fetchStart';
    yield serializers.serialize(
      object.fetchStart,
      specifiedType: const FullType(num),
    );
    yield r'initiatorType';
    yield serializers.serialize(
      object.initiatorType,
      specifiedType: const FullType(String),
    );
    yield r'loadEventEnd';
    yield serializers.serialize(
      object.loadEventEnd,
      specifiedType: const FullType(num),
    );
    yield r'loadEventStart';
    yield serializers.serialize(
      object.loadEventStart,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'nextHopProtocol';
    yield serializers.serialize(
      object.nextHopProtocol,
      specifiedType: const FullType(String),
    );
    yield r'redirectCount';
    yield serializers.serialize(
      object.redirectCount,
      specifiedType: const FullType(num),
    );
    yield r'redirectEnd';
    yield serializers.serialize(
      object.redirectEnd,
      specifiedType: const FullType(num),
    );
    yield r'redirectStart';
    yield serializers.serialize(
      object.redirectStart,
      specifiedType: const FullType(num),
    );
    yield r'requestStart';
    yield serializers.serialize(
      object.requestStart,
      specifiedType: const FullType(num),
    );
    yield r'responseEnd';
    yield serializers.serialize(
      object.responseEnd,
      specifiedType: const FullType(num),
    );
    yield r'responseStart';
    yield serializers.serialize(
      object.responseStart,
      specifiedType: const FullType(num),
    );
    yield r'secureConnectionStart';
    yield serializers.serialize(
      object.secureConnectionStart,
      specifiedType: const FullType(num),
    );
    yield r'startTime';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(num),
    );
    yield r'transferSize';
    yield serializers.serialize(
      object.transferSize,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'unloadEventEnd';
    yield serializers.serialize(
      object.unloadEventEnd,
      specifiedType: const FullType(num),
    );
    yield r'unloadEventStart';
    yield serializers.serialize(
      object.unloadEventStart,
      specifiedType: const FullType(num),
    );
    yield r'workerStart';
    yield serializers.serialize(
      object.workerStart,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPerformanceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPerformanceInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.connectEnd = valueDes;
          break;
        case r'connectStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.connectStart = valueDes;
          break;
        case r'decodedBodySize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.decodedBodySize = valueDes;
          break;
        case r'domComplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.domComplete = valueDes;
          break;
        case r'domContentLoadedEventEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.domContentLoadedEventEnd = valueDes;
          break;
        case r'domContentLoadedEventStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.domContentLoadedEventStart = valueDes;
          break;
        case r'domInteractive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.domInteractive = valueDes;
          break;
        case r'domainLookupEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.domainLookupEnd = valueDes;
          break;
        case r'domainLookupStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.domainLookupStart = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'encodedBodySize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.encodedBodySize = valueDes;
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryType = valueDes;
          break;
        case r'fetchStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fetchStart = valueDes;
          break;
        case r'initiatorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initiatorType = valueDes;
          break;
        case r'loadEventEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadEventEnd = valueDes;
          break;
        case r'loadEventStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadEventStart = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nextHopProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextHopProtocol = valueDes;
          break;
        case r'redirectCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.redirectCount = valueDes;
          break;
        case r'redirectEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.redirectEnd = valueDes;
          break;
        case r'redirectStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.redirectStart = valueDes;
          break;
        case r'requestStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requestStart = valueDes;
          break;
        case r'responseEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.responseEnd = valueDes;
          break;
        case r'responseStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.responseStart = valueDes;
          break;
        case r'secureConnectionStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.secureConnectionStart = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startTime = valueDes;
          break;
        case r'transferSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transferSize = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'unloadEventEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unloadEventEnd = valueDes;
          break;
        case r'unloadEventStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.unloadEventStart = valueDes;
          break;
        case r'workerStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.workerStart = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanPerformanceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPerformanceInnerBuilder();
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

