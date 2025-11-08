//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_pages_inner_page_timings.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings
///
/// Properties:
/// * [onContentLoad] 
/// * [onLoad] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings implements Built<UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings, UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder> {
  @BuiltValueField(wireName: r'onContentLoad')
  num get onContentLoad;

  @BuiltValueField(wireName: r'onLoad')
  num get onLoad;

  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings._();

  factory UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings([void updates(UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings, _$UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'onContentLoad';
    yield serializers.serialize(
      object.onContentLoad,
      specifiedType: const FullType(num),
    );
    yield r'onLoad';
    yield serializers.serialize(
      object.onLoad,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'onContentLoad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.onContentLoad = valueDes;
          break;
        case r'onLoad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.onLoad = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimingsBuilder();
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

