//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_initiator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner
///
/// Properties:
/// * [documentURL] 
/// * [frameId] 
/// * [hasUserGesture] 
/// * [initiator] 
/// * [loaderId] 
/// * [redirectHasExtraInfo] 
/// * [request] 
/// * [requestId] 
/// * [type] 
/// * [wallTime] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner, UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerBuilder> {
  @BuiltValueField(wireName: r'documentURL')
  String get documentURL;

  @BuiltValueField(wireName: r'frameId')
  String get frameId;

  @BuiltValueField(wireName: r'hasUserGesture')
  bool get hasUserGesture;

  @BuiltValueField(wireName: r'initiator')
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator get initiator;

  @BuiltValueField(wireName: r'loaderId')
  String get loaderId;

  @BuiltValueField(wireName: r'redirectHasExtraInfo')
  bool get redirectHasExtraInfo;

  @BuiltValueField(wireName: r'request')
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest get request;

  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'wallTime')
  num get wallTime;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner, _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'documentURL';
    yield serializers.serialize(
      object.documentURL,
      specifiedType: const FullType(String),
    );
    yield r'frameId';
    yield serializers.serialize(
      object.frameId,
      specifiedType: const FullType(String),
    );
    yield r'hasUserGesture';
    yield serializers.serialize(
      object.hasUserGesture,
      specifiedType: const FullType(bool),
    );
    yield r'initiator';
    yield serializers.serialize(
      object.initiator,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator),
    );
    yield r'loaderId';
    yield serializers.serialize(
      object.loaderId,
      specifiedType: const FullType(String),
    );
    yield r'redirectHasExtraInfo';
    yield serializers.serialize(
      object.redirectHasExtraInfo,
      specifiedType: const FullType(bool),
    );
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest),
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
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerBuilder result,
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
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator;
          result.initiator.replace(valueDes);
          break;
        case r'loaderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loaderId = valueDes;
          break;
        case r'redirectHasExtraInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redirectHasExtraInfo = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest;
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
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerBuilder();
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

