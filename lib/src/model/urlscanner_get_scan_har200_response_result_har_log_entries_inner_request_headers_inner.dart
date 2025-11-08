//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_request_headers_inner.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner implements Built<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner, UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'value')
  String get value;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner._();

  factory UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner([void updates(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner, _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner object, {
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
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder result,
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
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder();
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

