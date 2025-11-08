//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_stats_protocol_stats_inner.g.dart';

/// UrlscannerGetScanV2200ResponseStatsProtocolStatsInner
///
/// Properties:
/// * [count] 
/// * [countries] 
/// * [encodedSize] 
/// * [ips] 
/// * [protocol] 
/// * [size] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseStatsProtocolStatsInner implements Built<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner, UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  @BuiltValueField(wireName: r'encodedSize')
  num get encodedSize;

  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  @BuiltValueField(wireName: r'protocol')
  String get protocol;

  @BuiltValueField(wireName: r'size')
  num get size;

  UrlscannerGetScanV2200ResponseStatsProtocolStatsInner._();

  factory UrlscannerGetScanV2200ResponseStatsProtocolStatsInner([void updates(UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner> get serializer => _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseStatsProtocolStatsInner, _$UrlscannerGetScanV2200ResponseStatsProtocolStatsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseStatsProtocolStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsProtocolStatsInner object, {
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
    yield r'protocol';
    yield serializers.serialize(
      object.protocol,
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
    UrlscannerGetScanV2200ResponseStatsProtocolStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder result,
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
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
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
  UrlscannerGetScanV2200ResponseStatsProtocolStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseStatsProtocolStatsInnerBuilder();
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

