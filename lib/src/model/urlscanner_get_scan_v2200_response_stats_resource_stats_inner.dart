//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_stats_resource_stats_inner.g.dart';

/// UrlscannerGetScanV2200ResponseStatsResourceStatsInner
///
/// Properties:
/// * [compression] 
/// * [count] 
/// * [countries] 
/// * [encodedSize] 
/// * [ips] 
/// * [percentage] 
/// * [size] 
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseStatsResourceStatsInner implements Built<UrlscannerGetScanV2200ResponseStatsResourceStatsInner, UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder> {
  @BuiltValueField(wireName: r'compression')
  num get compression;

  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  @BuiltValueField(wireName: r'encodedSize')
  num get encodedSize;

  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'size')
  num get size;

  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScanV2200ResponseStatsResourceStatsInner._();

  factory UrlscannerGetScanV2200ResponseStatsResourceStatsInner([void updates(UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseStatsResourceStatsInner> get serializer => _$UrlscannerGetScanV2200ResponseStatsResourceStatsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseStatsResourceStatsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseStatsResourceStatsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseStatsResourceStatsInner, _$UrlscannerGetScanV2200ResponseStatsResourceStatsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseStatsResourceStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsResourceStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'compression';
    yield serializers.serialize(
      object.compression,
      specifiedType: const FullType(num),
    );
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
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(num),
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
    UrlscannerGetScanV2200ResponseStatsResourceStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.compression = valueDes;
          break;
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
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
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
  UrlscannerGetScanV2200ResponseStatsResourceStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseStatsResourceStatsInnerBuilder();
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

