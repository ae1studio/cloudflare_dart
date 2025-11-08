//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInner
///
/// Properties:
/// * [request] 
/// * [requests] 
/// * [response] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInner implements Built<UrlscannerGetScanV2200ResponseDataRequestsInner, UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder> {
  @BuiltValueField(wireName: r'request')
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequest get request;

  @BuiltValueField(wireName: r'requests')
  BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner>? get requests;

  @BuiltValueField(wireName: r'response')
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponse get response;

  UrlscannerGetScanV2200ResponseDataRequestsInner._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInner([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInner> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInner, _$UrlscannerGetScanV2200ResponseDataRequestsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'request';
    yield serializers.serialize(
      object.request,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequest),
    );
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner)]),
      );
    }
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponse),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequest),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerRequest;
          result.request.replace(valueDes);
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner>;
          result.requests.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponse),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerResponse;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerBuilder();
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

