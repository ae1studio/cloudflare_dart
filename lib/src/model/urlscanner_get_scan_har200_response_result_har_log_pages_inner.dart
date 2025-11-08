//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_pages_inner_page_timings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_pages_inner.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogPagesInner
///
/// Properties:
/// * [id] 
/// * [pageTimings] 
/// * [startedDateTime] 
/// * [title] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogPagesInner implements Built<UrlscannerGetScanHar200ResponseResultHarLogPagesInner, UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'pageTimings')
  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings get pageTimings;

  @BuiltValueField(wireName: r'startedDateTime')
  String get startedDateTime;

  @BuiltValueField(wireName: r'title')
  String get title;

  UrlscannerGetScanHar200ResponseResultHarLogPagesInner._();

  factory UrlscannerGetScanHar200ResponseResultHarLogPagesInner([void updates(UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogPagesInner> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogPagesInnerSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogPagesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogPagesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogPagesInner, _$UrlscannerGetScanHar200ResponseResultHarLogPagesInner];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogPagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogPagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'pageTimings';
    yield serializers.serialize(
      object.pageTimings,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings),
    );
    yield r'startedDateTime';
    yield serializers.serialize(
      object.startedDateTime,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogPagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'pageTimings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings),
          ) as UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings;
          result.pageTimings.replace(valueDes);
          break;
        case r'startedDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedDateTime = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogPagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogPagesInnerBuilder();
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

