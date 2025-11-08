//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_initiator.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_request.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerRequest
///
/// Properties:
/// * [documentURL] 
/// * [frameId] 
/// * [hasUserGesture] 
/// * [initiator] 
/// * [loaderId] 
/// * [primaryRequest] 
/// * [redirectHasExtraInfo] 
/// * [redirectResponse] 
/// * [request] 
/// * [requestId] 
/// * [type] 
/// * [wallTime] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerRequest implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerRequest, UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder> {
  @BuiltValueField(wireName: r'documentURL')
  String get documentURL;

  @BuiltValueField(wireName: r'frameId')
  String? get frameId;

  @BuiltValueField(wireName: r'hasUserGesture')
  bool get hasUserGesture;

  @BuiltValueField(wireName: r'initiator')
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator get initiator;

  @BuiltValueField(wireName: r'loaderId')
  String? get loaderId;

  @BuiltValueField(wireName: r'primaryRequest')
  bool? get primaryRequest;

  @BuiltValueField(wireName: r'redirectHasExtraInfo')
  bool get redirectHasExtraInfo;

  @BuiltValueField(wireName: r'redirectResponse')
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse? get redirectResponse;

  @BuiltValueField(wireName: r'request')
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest get request;

  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'wallTime')
  num get wallTime;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequest._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerRequest([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequest> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequest> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerRequest, _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequest];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'documentURL';
    yield serializers.serialize(
      object.documentURL,
      specifiedType: const FullType(String),
    );
    if (object.frameId != null) {
      yield r'frameId';
      yield serializers.serialize(
        object.frameId,
        specifiedType: const FullType(String),
      );
    }
    yield r'hasUserGesture';
    yield serializers.serialize(
      object.hasUserGesture,
      specifiedType: const FullType(bool),
    );
    yield r'initiator';
    yield serializers.serialize(
      object.initiator,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator),
    );
    if (object.loaderId != null) {
      yield r'loaderId';
      yield serializers.serialize(
        object.loaderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryRequest != null) {
      yield r'primaryRequest';
      yield serializers.serialize(
        object.primaryRequest,
        specifiedType: const FullType(bool),
      );
    }
    yield r'redirectHasExtraInfo';
    yield serializers.serialize(
      object.redirectHasExtraInfo,
      specifiedType: const FullType(bool),
    );
    if (object.redirectResponse != null) {
      yield r'redirectResponse';
      yield serializers.serialize(
        object.redirectResponse,
        specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse),
      );
    }
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest),
    );
    yield r'requestId';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'wallTime';
    yield serializers.serialize(
      object.wallTime,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'documentURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentURL = valueDes;
          break;
        case r'frameId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.frameId = valueDes;
          break;
        case r'hasUserGesture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasUserGesture = valueDes;
          break;
        case r'initiator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator;
          result.initiator.replace(valueDes);
          break;
        case r'loaderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loaderId = valueDes;
          break;
        case r'primaryRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.primaryRequest = valueDes;
          break;
        case r'redirectHasExtraInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redirectHasExtraInfo = valueDes;
          break;
        case r'redirectResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse;
          result.redirectResponse.replace(valueDes);
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest;
          result.request.replace(valueDes);
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'wallTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.wallTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerRequestBuilder();
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

