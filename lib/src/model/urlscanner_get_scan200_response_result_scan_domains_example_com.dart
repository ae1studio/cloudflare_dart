//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_categories.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_dns_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_rank.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_domains_example_com.g.dart';

/// UrlscannerGetScan200ResponseResultScanDomainsExampleCom
///
/// Properties:
/// * [categories] 
/// * [dns] 
/// * [name] 
/// * [rank] 
/// * [type] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanDomainsExampleCom implements Built<UrlscannerGetScan200ResponseResultScanDomainsExampleCom, UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder> {
  @BuiltValueField(wireName: r'categories')
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories get categories;

  @BuiltValueField(wireName: r'dns')
  BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner> get dns;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'rank')
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRank get rank;

  @BuiltValueField(wireName: r'type')
  String get type;

  UrlscannerGetScan200ResponseResultScanDomainsExampleCom._();

  factory UrlscannerGetScan200ResponseResultScanDomainsExampleCom([void updates(UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanDomainsExampleCom> get serializer => _$UrlscannerGetScan200ResponseResultScanDomainsExampleComSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanDomainsExampleCom> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanDomainsExampleCom, _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanDomainsExampleCom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleCom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories),
    );
    yield r'dns';
    yield serializers.serialize(
      object.dns,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComRank),
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
    UrlscannerGetScan200ResponseResultScanDomainsExampleCom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories),
          ) as UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories;
          result.categories.replace(valueDes);
          break;
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner>;
          result.dns.replace(valueDes);
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
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComRank),
          ) as UrlscannerGetScan200ResponseResultScanDomainsExampleComRank;
          result.rank.replace(valueDes);
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
  UrlscannerGetScan200ResponseResultScanDomainsExampleCom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder();
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

