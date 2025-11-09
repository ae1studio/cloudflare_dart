//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_version.dart';
import 'package:cloudflare_dart/src/model/page_shield_script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_get_zone_script_response_all_of_result.g.dart';

/// PageShieldGetZoneScriptResponseAllOfResult
///
/// Properties:
/// * [addedAt] 
/// * [firstSeenAt] 
/// * [host] 
/// * [id] - Identifier
/// * [lastSeenAt] 
/// * [url] 
/// * [urlContainsCdnCgiPath] 
/// * [cryptominingScore] - The cryptomining score of the JavaScript content.
/// * [dataflowScore] - The dataflow score of the JavaScript content.
/// * [domainReportedMalicious] 
/// * [fetchedAt] - The timestamp of when the script was last fetched.
/// * [firstPageUrl] 
/// * [hash] - The computed hash of the analyzed script.
/// * [jsIntegrityScore] - The integrity score of the JavaScript content.
/// * [magecartScore] - The magecart score of the JavaScript content.
/// * [maliciousDomainCategories] 
/// * [maliciousUrlCategories] 
/// * [malwareScore] - The malware score of the JavaScript content.
/// * [obfuscationScore] - The obfuscation score of the JavaScript content.
/// * [pageUrls] 
/// * [urlReportedMalicious] 
/// * [versions] 
@BuiltValue()
abstract class PageShieldGetZoneScriptResponseAllOfResult implements PageShieldScript, Built<PageShieldGetZoneScriptResponseAllOfResult, PageShieldGetZoneScriptResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'versions')
  BuiltList<PageShieldVersion>? get versions;

  PageShieldGetZoneScriptResponseAllOfResult._();

  factory PageShieldGetZoneScriptResponseAllOfResult([void updates(PageShieldGetZoneScriptResponseAllOfResultBuilder b)]) = _$PageShieldGetZoneScriptResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldGetZoneScriptResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldGetZoneScriptResponseAllOfResult> get serializer => _$PageShieldGetZoneScriptResponseAllOfResultSerializer();
}

class _$PageShieldGetZoneScriptResponseAllOfResultSerializer implements PrimitiveSerializer<PageShieldGetZoneScriptResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [PageShieldGetZoneScriptResponseAllOfResult, _$PageShieldGetZoneScriptResponseAllOfResult];

  @override
  final String wireName = r'PageShieldGetZoneScriptResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldGetZoneScriptResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_seen_at';
    yield serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.dataflowScore != null) {
      yield r'dataflow_score';
      yield serializers.serialize(
        object.dataflowScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'added_at';
    yield serializers.serialize(
      object.addedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'url_contains_cdn_cgi_path';
    yield serializers.serialize(
      object.urlContainsCdnCgiPath,
      specifiedType: const FullType(bool),
    );
    if (object.jsIntegrityScore != null) {
      yield r'js_integrity_score';
      yield serializers.serialize(
        object.jsIntegrityScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.domainReportedMalicious != null) {
      yield r'domain_reported_malicious';
      yield serializers.serialize(
        object.domainReportedMalicious,
        specifiedType: const FullType(bool),
      );
    }
    if (object.urlReportedMalicious != null) {
      yield r'url_reported_malicious';
      yield serializers.serialize(
        object.urlReportedMalicious,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pageUrls != null) {
      yield r'page_urls';
      yield serializers.serialize(
        object.pageUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.fetchedAt != null) {
      yield r'fetched_at';
      yield serializers.serialize(
        object.fetchedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maliciousUrlCategories != null) {
      yield r'malicious_url_categories';
      yield serializers.serialize(
        object.maliciousUrlCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'first_seen_at';
    yield serializers.serialize(
      object.firstSeenAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.firstPageUrl != null) {
      yield r'first_page_url';
      yield serializers.serialize(
        object.firstPageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.maliciousDomainCategories != null) {
      yield r'malicious_domain_categories';
      yield serializers.serialize(
        object.maliciousDomainCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PageShieldVersion)]),
      );
    }
    if (object.malwareScore != null) {
      yield r'malware_score';
      yield serializers.serialize(
        object.malwareScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.magecartScore != null) {
      yield r'magecart_score';
      yield serializers.serialize(
        object.magecartScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.obfuscationScore != null) {
      yield r'obfuscation_score';
      yield serializers.serialize(
        object.obfuscationScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.cryptominingScore != null) {
      yield r'cryptomining_score';
      yield serializers.serialize(
        object.cryptominingScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldGetZoneScriptResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldGetZoneScriptResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeenAt = valueDes;
          break;
        case r'dataflow_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dataflowScore = valueDes;
          break;
        case r'added_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.addedAt = valueDes;
          break;
        case r'url_contains_cdn_cgi_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.urlContainsCdnCgiPath = valueDes;
          break;
        case r'js_integrity_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.jsIntegrityScore = valueDes;
          break;
        case r'domain_reported_malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.domainReportedMalicious = valueDes;
          break;
        case r'url_reported_malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.urlReportedMalicious = valueDes;
          break;
        case r'page_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pageUrls.replace(valueDes);
          break;
        case r'fetched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fetchedAt = valueDes;
          break;
        case r'malicious_url_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.maliciousUrlCategories.replace(valueDes);
          break;
        case r'first_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.firstSeenAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'first_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstPageUrl = valueDes;
          break;
        case r'malicious_domain_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.maliciousDomainCategories.replace(valueDes);
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PageShieldVersion)]),
          ) as BuiltList<PageShieldVersion>?;
          if (valueDes == null) continue;
          result.versions.replace(valueDes);
          break;
        case r'malware_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.malwareScore = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'magecart_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.magecartScore = valueDes;
          break;
        case r'obfuscation_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.obfuscationScore = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'cryptomining_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cryptominingScore = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageShieldGetZoneScriptResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldGetZoneScriptResponseAllOfResultBuilder();
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

