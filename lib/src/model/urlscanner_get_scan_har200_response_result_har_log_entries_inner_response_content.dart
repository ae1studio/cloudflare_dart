//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_response_content.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent
///
/// Properties:
/// * [mimeType] 
/// * [size] 
/// * [compression] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent implements Built<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent, UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder> {
  @BuiltValueField(wireName: r'mimeType')
  String get mimeType;

  @BuiltValueField(wireName: r'size')
  num get size;

  @BuiltValueField(wireName: r'compression')
  int? get compression;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent._();

  factory UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent([void updates(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent, _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mimeType';
    yield serializers.serialize(
      object.mimeType,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.compression = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContentBuilder();
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

