//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response_security_headers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse
///
/// Properties:
/// * [charset] 
/// * [headers] 
/// * [mimeType] 
/// * [protocol] 
/// * [remoteIPAddress] 
/// * [remotePort] 
/// * [securityHeaders] 
/// * [securityState] 
/// * [status] 
/// * [statusText] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse, UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder> {
  @BuiltValueField(wireName: r'charset')
  String get charset;

  @BuiltValueField(wireName: r'headers')
  JsonObject? get headers;

  @BuiltValueField(wireName: r'mimeType')
  String get mimeType;

  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  @BuiltValueField(wireName: r'remoteIPAddress')
  String get remoteIPAddress;

  @BuiltValueField(wireName: r'remotePort')
  num get remotePort;

  @BuiltValueField(wireName: r'securityHeaders')
  BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner> get securityHeaders;

  @BuiltValueField(wireName: r'securityState')
  String get securityState;

  @BuiltValueField(wireName: r'status')
  num get status;

  @BuiltValueField(wireName: r'statusText')
  String get statusText;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse, _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'charset';
    yield serializers.serialize(
      object.charset,
      specifiedType: const FullType(String),
    );
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'mimeType';
    yield serializers.serialize(
      object.mimeType,
      specifiedType: const FullType(String),
    );
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
      specifiedType: const FullType(String),
    );
    yield r'remoteIPAddress';
    yield serializers.serialize(
      object.remoteIPAddress,
      specifiedType: const FullType(String),
    );
    yield r'remotePort';
    yield serializers.serialize(
      object.remotePort,
      specifiedType: const FullType(num),
    );
    yield r'securityHeaders';
    yield serializers.serialize(
      object.securityHeaders,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner)]),
    );
    yield r'securityState';
    yield serializers.serialize(
      object.securityState,
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
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.charset = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.headers = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'remoteIPAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteIPAddress = valueDes;
          break;
        case r'remotePort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.remotePort = valueDes;
          break;
        case r'securityHeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner>;
          result.securityHeaders.replace(valueDes);
          break;
        case r'securityState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityState = valueDes;
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
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseBuilder();
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

