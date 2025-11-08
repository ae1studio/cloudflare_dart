//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_request_initiator.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator
///
/// Properties:
/// * [host] 
/// * [type] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator, UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder> {
  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator, _$UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
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
    UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiatorBuilder();
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

