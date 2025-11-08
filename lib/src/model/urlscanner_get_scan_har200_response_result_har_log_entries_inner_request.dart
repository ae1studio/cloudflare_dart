//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_request_headers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_request.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest
///
/// Properties:
/// * [bodySize] 
/// * [headers] 
/// * [headersSize] 
/// * [httpVersion] 
/// * [method] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest implements Built<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest, UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder> {
  @BuiltValueField(wireName: r'bodySize')
  num get bodySize;

  @BuiltValueField(wireName: r'headers')
  BuiltList<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner> get headers;

  @BuiltValueField(wireName: r'headersSize')
  num get headersSize;

  @BuiltValueField(wireName: r'httpVersion')
  String get httpVersion;

  @BuiltValueField(wireName: r'method')
  String get method;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest._();

  factory UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest([void updates(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest, _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bodySize';
    yield serializers.serialize(
      object.bodySize,
      specifiedType: const FullType(num),
    );
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner)]),
    );
    yield r'headersSize';
    yield serializers.serialize(
      object.headersSize,
      specifiedType: const FullType(num),
    );
    yield r'httpVersion';
    yield serializers.serialize(
      object.httpVersion,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bodySize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bodySize = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner)]),
          ) as BuiltList<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner>;
          result.headers.replace(valueDes);
          break;
        case r'headersSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.headersSize = valueDes;
          break;
        case r'httpVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpVersion = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
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
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestBuilder();
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

