//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request_headers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest
///
/// Properties:
/// * [headers] 
/// * [initialPriority] 
/// * [isSameSite] 
/// * [method] 
/// * [mixedContentType] 
/// * [referrerPolicy] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest, UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder> {
  @BuiltValueField(wireName: r'headers')
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders get headers;

  @BuiltValueField(wireName: r'initialPriority')
  String get initialPriority;

  @BuiltValueField(wireName: r'isSameSite')
  bool get isSameSite;

  @BuiltValueField(wireName: r'method')
  String get method;

  @BuiltValueField(wireName: r'mixedContentType')
  String get mixedContentType;

  @BuiltValueField(wireName: r'referrerPolicy')
  String get referrerPolicy;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest, _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders),
    );
    yield r'initialPriority';
    yield serializers.serialize(
      object.initialPriority,
      specifiedType: const FullType(String),
    );
    yield r'isSameSite';
    yield serializers.serialize(
      object.isSameSite,
      specifiedType: const FullType(bool),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'mixedContentType';
    yield serializers.serialize(
      object.mixedContentType,
      specifiedType: const FullType(String),
    );
    yield r'referrerPolicy';
    yield serializers.serialize(
      object.referrerPolicy,
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
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders;
          result.headers.replace(valueDes);
          break;
        case r'initialPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initialPriority = valueDes;
          break;
        case r'isSameSite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSameSite = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'mixedContentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mixedContentType = valueDes;
          break;
        case r'referrerPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referrerPolicy = valueDes;
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
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestBuilder();
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

