//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_performance_inner.g.dart';

/// UrlscannerGetScanV2200ResponseDataPerformanceInner
///
/// Properties:
/// * [duration] 
/// * [entryType] 
/// * [name] 
/// * [startTime] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataPerformanceInner implements Built<UrlscannerGetScanV2200ResponseDataPerformanceInner, UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder> {
  @BuiltValueField(wireName: r'duration')
  num get duration;

  @BuiltValueField(wireName: r'entryType')
  String get entryType;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'startTime')
  num get startTime;

  UrlscannerGetScanV2200ResponseDataPerformanceInner._();

  factory UrlscannerGetScanV2200ResponseDataPerformanceInner([void updates(UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataPerformanceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataPerformanceInner> get serializer => _$UrlscannerGetScanV2200ResponseDataPerformanceInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataPerformanceInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataPerformanceInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataPerformanceInner, _$UrlscannerGetScanV2200ResponseDataPerformanceInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataPerformanceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataPerformanceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(num),
    );
    yield r'entryType';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'startTime';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataPerformanceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryType = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataPerformanceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataPerformanceInnerBuilder();
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

