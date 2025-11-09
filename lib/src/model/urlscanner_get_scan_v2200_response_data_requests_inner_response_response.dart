//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response_security_headers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_response_security_details.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_response_response.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse
///
/// Properties:
/// * [charset] 
/// * [mimeType] 
/// * [protocol] 
/// * [remoteIPAddress] 
/// * [remotePort] 
/// * [securityDetails] 
/// * [securityHeaders] 
/// * [securityState] 
/// * [status] 
/// * [statusText] 
/// * [url] 
/// * [headers] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse, UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder> {
  @BuiltValueField(wireName: r'charset')
  String get charset;

  @BuiltValueField(wireName: r'mimeType')
  String get mimeType;

  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  @BuiltValueField(wireName: r'remoteIPAddress')
  String get remoteIPAddress;

  @BuiltValueField(wireName: r'remotePort')
  num get remotePort;

  @BuiltValueField(wireName: r'securityDetails')
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails get securityDetails;

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

  @BuiltValueField(wireName: r'headers')
  JsonObject? get headers;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse, _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'charset';
    yield serializers.serialize(
      object.charset,
      specifiedType: const FullType(String),
    );
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
    yield r'securityDetails';
    yield serializers.serialize(
      object.securityDetails,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails),
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
    if (object.headers != null) {
      yield r'headers';
      yield serializers.serialize(
        object.headers,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder result,
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
        case r'securityDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails;
          result.securityDetails.replace(valueDes);
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
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.headers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseBuilder();
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

