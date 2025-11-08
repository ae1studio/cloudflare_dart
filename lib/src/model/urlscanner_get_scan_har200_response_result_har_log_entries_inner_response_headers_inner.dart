//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_response_headers_inner.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner implements Built<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner, UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  String get value;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner._();

  factory UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner([void updates(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInnerBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInnerSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner, _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInnerBuilder();
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

