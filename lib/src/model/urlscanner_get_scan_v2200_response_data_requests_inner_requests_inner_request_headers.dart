//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request_headers.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders, UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders, _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeadersBuilder();
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

