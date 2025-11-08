//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_response_headers_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_response_content.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_response.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse
///
/// Properties:
/// * [transferSize] 
/// * [bodySize] 
/// * [content] 
/// * [headers] 
/// * [headersSize] 
/// * [httpVersion] 
/// * [redirectURL] 
/// * [status] 
/// * [statusText] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse implements Built<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse, UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder> {
  @BuiltValueField(wireName: r'_transferSize')
  num get transferSize;

  @BuiltValueField(wireName: r'bodySize')
  num get bodySize;

  @BuiltValueField(wireName: r'content')
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent get content;

  @BuiltValueField(wireName: r'headers')
  BuiltList<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner> get headers;

  @BuiltValueField(wireName: r'headersSize')
  num get headersSize;

  @BuiltValueField(wireName: r'httpVersion')
  String get httpVersion;

  @BuiltValueField(wireName: r'redirectURL')
  String get redirectURL;

  @BuiltValueField(wireName: r'status')
  num get status;

  @BuiltValueField(wireName: r'statusText')
  String get statusText;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse._();

  factory UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse([void updates(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse, _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_transferSize';
    yield serializers.serialize(
      object.transferSize,
      specifiedType: const FullType(num),
    );
    yield r'bodySize';
    yield serializers.serialize(
      object.bodySize,
      specifiedType: const FullType(num),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent),
    );
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner)]),
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
    yield r'redirectURL';
    yield serializers.serialize(
      object.redirectURL,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
    yield r'statusText';
    yield serializers.serialize(
      object.statusText,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_transferSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.transferSize = valueDes;
          break;
        case r'bodySize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.bodySize = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent),
          ) as UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent;
          result.content.replace(valueDes);
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner)]),
          ) as BuiltList<UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner>;
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
        case r'redirectURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectURL = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'statusText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseBuilder();
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

