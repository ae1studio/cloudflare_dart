//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_ips_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_ips.g.dart';

/// UrlscannerGetScan200ResponseResultScanIps
///
/// Properties:
/// * [ip] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanIps implements Built<UrlscannerGetScan200ResponseResultScanIps, UrlscannerGetScan200ResponseResultScanIpsBuilder> {
  @BuiltValueField(wireName: r'ip')
  UrlscannerGetScan200ResponseResultScanIpsIp? get ip;

  UrlscannerGetScan200ResponseResultScanIps._();

  factory UrlscannerGetScan200ResponseResultScanIps([void updates(UrlscannerGetScan200ResponseResultScanIpsBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanIps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanIpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanIps> get serializer => _$UrlscannerGetScan200ResponseResultScanIpsSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanIpsSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanIps> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanIps, _$UrlscannerGetScan200ResponseResultScanIps];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanIps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanIps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanIpsIp),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanIps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanIpsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanIpsIp),
          ) as UrlscannerGetScan200ResponseResultScanIpsIp;
          result.ip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanIps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanIpsBuilder();
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

