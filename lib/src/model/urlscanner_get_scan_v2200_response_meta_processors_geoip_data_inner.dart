//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_geoip_data_inner_geoip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_geoip_data_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner
///
/// Properties:
/// * [geoip] 
/// * [ip] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner, UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder> {
  @BuiltValueField(wireName: r'geoip')
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip get geoip;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'geoip';
    yield serializers.serialize(
      object.geoip,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'geoip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip;
          result.geoip.replace(valueDes);
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerBuilder();
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

