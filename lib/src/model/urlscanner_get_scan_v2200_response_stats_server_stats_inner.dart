//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_stats_server_stats_inner.g.dart';

/// UrlscannerGetScanV2200ResponseStatsServerStatsInner
///
/// Properties:
/// * [count] 
/// * [countries] 
/// * [encodedSize] 
/// * [ips] 
/// * [server] 
/// * [size] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseStatsServerStatsInner implements Built<UrlscannerGetScanV2200ResponseStatsServerStatsInner, UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  @BuiltValueField(wireName: r'encodedSize')
  num get encodedSize;

  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  @BuiltValueField(wireName: r'server')
  String get server;

  @BuiltValueField(wireName: r'size')
  num get size;

  UrlscannerGetScanV2200ResponseStatsServerStatsInner._();

  factory UrlscannerGetScanV2200ResponseStatsServerStatsInner([void updates(UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseStatsServerStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseStatsServerStatsInner> get serializer => _$UrlscannerGetScanV2200ResponseStatsServerStatsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseStatsServerStatsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseStatsServerStatsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseStatsServerStatsInner, _$UrlscannerGetScanV2200ResponseStatsServerStatsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseStatsServerStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsServerStatsInner object, {
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
    yield r'server';
    yield serializers.serialize(
      object.server,
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
    UrlscannerGetScanV2200ResponseStatsServerStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder result,
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
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.server = valueDes;
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
  UrlscannerGetScanV2200ResponseStatsServerStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseStatsServerStatsInnerBuilder();
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

