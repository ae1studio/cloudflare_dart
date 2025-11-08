//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_stats_tls_stats_inner_protocols.g.dart';

/// UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols
///
/// Properties:
/// * [tLS1Period3SlashAES128GCM] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols implements Built<UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols, UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder> {
  @BuiltValueField(wireName: r'TLS 1.3 / AES_128_GCM')
  num get tLS1Period3SlashAES128GCM;

  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols._();

  factory UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols([void updates(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder b)]) = _$UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols> get serializer => _$UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsSerializer();
}

class _$UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols, _$UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TLS 1.3 / AES_128_GCM';
    yield serializers.serialize(
      object.tLS1Period3SlashAES128GCM,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TLS 1.3 / AES_128_GCM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tLS1Period3SlashAES128GCM = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocolsBuilder();
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

