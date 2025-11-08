//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_domains_example_com_rank.g.dart';

/// UrlscannerGetScan200ResponseResultScanDomainsExampleComRank
///
/// Properties:
/// * [bucket] 
/// * [name] 
/// * [rank] - Rank in the Global Radar Rank, if set. See more at https://blog.cloudflare.com/radar-domain-rankings/
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanDomainsExampleComRank implements Built<UrlscannerGetScan200ResponseResultScanDomainsExampleComRank, UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Rank in the Global Radar Rank, if set. See more at https://blog.cloudflare.com/radar-domain-rankings/
  @BuiltValueField(wireName: r'rank')
  int? get rank;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComRank._();

  factory UrlscannerGetScan200ResponseResultScanDomainsExampleComRank([void updates(UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComRank> get serializer => _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRankSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRankSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComRank> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanDomainsExampleComRank, _$UrlscannerGetScan200ResponseResultScanDomainsExampleComRank];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanDomainsExampleComRank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComRank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComRank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder();
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

