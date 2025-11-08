//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_asn.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_geoip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_response.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerResponse
///
/// Properties:
/// * [asn] 
/// * [contentAvailable] 
/// * [dataLength] 
/// * [encodedDataLength] 
/// * [geoip] 
/// * [hasExtraInfo] 
/// * [hash] 
/// * [requestId] 
/// * [response] 
/// * [size] 
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerResponse implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerResponse, UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder> {
  @BuiltValueField(wireName: r'asn')
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn get asn;

  @BuiltValueField(wireName: r'contentAvailable')
  bool? get contentAvailable;

  @BuiltValueField(wireName: r'dataLength')
  num get dataLength;

  @BuiltValueField(wireName: r'encodedDataLength')
  num get encodedDataLength;

  @BuiltValueField(wireName: r'geoip')
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip get geoip;

  @BuiltValueField(wireName: r'hasExtraInfo')
  bool get hasExtraInfo;

  @BuiltValueField(wireName: r'hash')
  String? get hash;

  @BuiltValueField(wireName: r'requestId')
  String get requestId;

  @BuiltValueField(wireName: r'response')
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse get response;

  @BuiltValueField(wireName: r'size')
  num get size;

  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponse._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerResponse([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponse> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponse> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerResponse, _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponse];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn),
    );
    if (object.contentAvailable != null) {
      yield r'contentAvailable';
      yield serializers.serialize(
        object.contentAvailable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'dataLength';
    yield serializers.serialize(
      object.dataLength,
      specifiedType: const FullType(num),
    );
    yield r'encodedDataLength';
    yield serializers.serialize(
      object.encodedDataLength,
      specifiedType: const FullType(num),
    );
    yield r'geoip';
    yield serializers.serialize(
      object.geoip,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip),
    );
    yield r'hasExtraInfo';
    yield serializers.serialize(
      object.hasExtraInfo,
      specifiedType: const FullType(bool),
    );
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType(String),
      );
    }
    yield r'requestId';
    yield serializers.serialize(
      object.requestId,
      specifiedType: const FullType(String),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn;
          result.asn.replace(valueDes);
          break;
        case r'contentAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.contentAvailable = valueDes;
          break;
        case r'dataLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dataLength = valueDes;
          break;
        case r'encodedDataLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.encodedDataLength = valueDes;
          break;
        case r'geoip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip;
          result.geoip.replace(valueDes);
          break;
        case r'hasExtraInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasExtraInfo = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'requestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestId = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse;
          result.response.replace(valueDes);
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerResponseBuilder();
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

