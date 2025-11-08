//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_tls_stats_inner_protocols.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_stats_tls_stats_inner.g.dart';

/// UrlscannerGetScanV2200ResponseStatsTlsStatsInner
///
/// Properties:
/// * [count] 
/// * [countries] 
/// * [encodedSize] 
/// * [ips] 
/// * [protocols] 
/// * [securityState] 
/// * [size] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseStatsTlsStatsInner implements Built<UrlscannerGetScanV2200ResponseStatsTlsStatsInner, UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  @BuiltValueField(wireName: r'encodedSize')
  num get encodedSize;

  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  @BuiltValueField(wireName: r'protocols')
  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols get protocols;

  @BuiltValueField(wireName: r'securityState')
  String get securityState;

  @BuiltValueField(wireName: r'size')
  num get size;

  UrlscannerGetScanV2200ResponseStatsTlsStatsInner._();

  factory UrlscannerGetScanV2200ResponseStatsTlsStatsInner([void updates(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseStatsTlsStatsInner> get serializer => _$UrlscannerGetScanV2200ResponseStatsTlsStatsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseStatsTlsStatsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseStatsTlsStatsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseStatsTlsStatsInner, _$UrlscannerGetScanV2200ResponseStatsTlsStatsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseStatsTlsStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsTlsStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'encodedSize';
    yield serializers.serialize(
      object.encodedSize,
      specifiedType: const FullType(num),
    );
    yield r'ips';
    yield serializers.serialize(
      object.ips,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'protocols';
    yield serializers.serialize(
      object.protocols,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols),
    );
    yield r'securityState';
    yield serializers.serialize(
      object.securityState,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsTlsStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        case r'encodedSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.encodedSize = valueDes;
          break;
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'protocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols),
          ) as UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols;
          result.protocols.replace(valueDes);
          break;
        case r'securityState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityState = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseStatsTlsStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseStatsTlsStatsInnerBuilder();
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

