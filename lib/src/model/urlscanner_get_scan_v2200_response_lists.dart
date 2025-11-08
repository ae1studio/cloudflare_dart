//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_lists_certificates_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_lists.g.dart';

/// UrlscannerGetScanV2200ResponseLists
///
/// Properties:
/// * [asns] 
/// * [certificates] 
/// * [continents] 
/// * [countries] 
/// * [domains] 
/// * [hashes] 
/// * [ips] 
/// * [linkDomains] 
/// * [servers] 
/// * [urls] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseLists implements Built<UrlscannerGetScanV2200ResponseLists, UrlscannerGetScanV2200ResponseListsBuilder> {
  @BuiltValueField(wireName: r'asns')
  BuiltList<String> get asns;

  @BuiltValueField(wireName: r'certificates')
  BuiltList<UrlscannerGetScanV2200ResponseListsCertificatesInner> get certificates;

  @BuiltValueField(wireName: r'continents')
  BuiltList<String> get continents;

  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  @BuiltValueField(wireName: r'domains')
  BuiltList<String> get domains;

  @BuiltValueField(wireName: r'hashes')
  BuiltList<String> get hashes;

  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  @BuiltValueField(wireName: r'linkDomains')
  BuiltList<String> get linkDomains;

  @BuiltValueField(wireName: r'servers')
  BuiltList<String> get servers;

  @BuiltValueField(wireName: r'urls')
  BuiltList<String> get urls;

  UrlscannerGetScanV2200ResponseLists._();

  factory UrlscannerGetScanV2200ResponseLists([void updates(UrlscannerGetScanV2200ResponseListsBuilder b)]) = _$UrlscannerGetScanV2200ResponseLists;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseListsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseLists> get serializer => _$UrlscannerGetScanV2200ResponseListsSerializer();
}

class _$UrlscannerGetScanV2200ResponseListsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseLists> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseLists, _$UrlscannerGetScanV2200ResponseLists];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseLists';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseLists object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asns';
    yield serializers.serialize(
      object.asns,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'certificates';
    yield serializers.serialize(
      object.certificates,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseListsCertificatesInner)]),
    );
    yield r'continents';
    yield serializers.serialize(
      object.continents,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'hashes';
    yield serializers.serialize(
      object.hashes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ips';
    yield serializers.serialize(
      object.ips,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'linkDomains';
    yield serializers.serialize(
      object.linkDomains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'servers';
    yield serializers.serialize(
      object.servers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseLists object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseListsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.asns.replace(valueDes);
          break;
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseListsCertificatesInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseListsCertificatesInner>;
          result.certificates.replace(valueDes);
          break;
        case r'continents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.continents.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'hashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hashes.replace(valueDes);
          break;
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'linkDomains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.linkDomains.replace(valueDes);
          break;
        case r'servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.servers.replace(valueDes);
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.urls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseLists deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseListsBuilder();
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

