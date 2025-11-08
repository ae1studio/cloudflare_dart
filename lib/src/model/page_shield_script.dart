//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_script.g.dart';

/// PageShieldScript
///
/// Properties:
/// * [addedAt] 
/// * [cryptominingScore] - The cryptomining score of the JavaScript content.
/// * [dataflowScore] - The dataflow score of the JavaScript content.
/// * [domainReportedMalicious] 
/// * [fetchedAt] - The timestamp of when the script was last fetched.
/// * [firstPageUrl] 
/// * [firstSeenAt] 
/// * [hash] - The computed hash of the analyzed script.
/// * [host] 
/// * [id] - Identifier
/// * [jsIntegrityScore] - The integrity score of the JavaScript content.
/// * [lastSeenAt] 
/// * [magecartScore] - The magecart score of the JavaScript content.
/// * [maliciousDomainCategories] 
/// * [maliciousUrlCategories] 
/// * [malwareScore] - The malware score of the JavaScript content.
/// * [obfuscationScore] - The obfuscation score of the JavaScript content.
/// * [pageUrls] 
/// * [url] 
/// * [urlContainsCdnCgiPath] 
/// * [urlReportedMalicious] 
@BuiltValue(instantiable: false)
abstract class PageShieldScript  {
  @BuiltValueField(wireName: r'added_at')
  DateTime get addedAt;

  /// The cryptomining score of the JavaScript content.
  @BuiltValueField(wireName: r'cryptomining_score')
  int? get cryptominingScore;

  /// The dataflow score of the JavaScript content.
  @BuiltValueField(wireName: r'dataflow_score')
  int? get dataflowScore;

  @BuiltValueField(wireName: r'domain_reported_malicious')
  bool? get domainReportedMalicious;

  /// The timestamp of when the script was last fetched.
  @BuiltValueField(wireName: r'fetched_at')
  String? get fetchedAt;

  @BuiltValueField(wireName: r'first_page_url')
  String? get firstPageUrl;

  @BuiltValueField(wireName: r'first_seen_at')
  DateTime get firstSeenAt;

  /// The computed hash of the analyzed script.
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  @BuiltValueField(wireName: r'host')
  String get host;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The integrity score of the JavaScript content.
  @BuiltValueField(wireName: r'js_integrity_score')
  int? get jsIntegrityScore;

  @BuiltValueField(wireName: r'last_seen_at')
  DateTime get lastSeenAt;

  /// The magecart score of the JavaScript content.
  @BuiltValueField(wireName: r'magecart_score')
  int? get magecartScore;

  @BuiltValueField(wireName: r'malicious_domain_categories')
  BuiltList<String>? get maliciousDomainCategories;

  @BuiltValueField(wireName: r'malicious_url_categories')
  BuiltList<String>? get maliciousUrlCategories;

  /// The malware score of the JavaScript content.
  @BuiltValueField(wireName: r'malware_score')
  int? get malwareScore;

  /// The obfuscation score of the JavaScript content.
  @BuiltValueField(wireName: r'obfuscation_score')
  int? get obfuscationScore;

  @BuiltValueField(wireName: r'page_urls')
  BuiltList<String>? get pageUrls;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'url_contains_cdn_cgi_path')
  bool get urlContainsCdnCgiPath;

  @BuiltValueField(wireName: r'url_reported_malicious')
  bool? get urlReportedMalicious;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldScript> get serializer => _$PageShieldScriptSerializer();
}

class _$PageShieldScriptSerializer implements PrimitiveSerializer<PageShieldScript> {
  @override
  final Iterable<Type> types = const [PageShieldScript];

  @override
  final String wireName = r'PageShieldScript';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldScript object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'added_at';
    yield serializers.serialize(
      object.addedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.cryptominingScore != null) {
      yield r'cryptomining_score';
      yield serializers.serialize(
        object.cryptominingScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dataflowScore != null) {
      yield r'dataflow_score';
      yield serializers.serialize(
        object.dataflowScore,
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
    if (object.fetchedAt != null) {
      yield r'fetched_at';
      yield serializers.serialize(
        object.fetchedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstPageUrl != null) {
      yield r'first_page_url';
      yield serializers.serialize(
        object.firstPageUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'first_seen_at';
    yield serializers.serialize(
      object.firstSeenAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.jsIntegrityScore != null) {
      yield r'js_integrity_score';
      yield serializers.serialize(
        object.jsIntegrityScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'last_seen_at';
    yield serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.magecartScore != null) {
      yield r'magecart_score';
      yield serializers.serialize(
        object.magecartScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maliciousDomainCategories != null) {
      yield r'malicious_domain_categories';
      yield serializers.serialize(
        object.maliciousDomainCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.maliciousUrlCategories != null) {
      yield r'malicious_url_categories';
      yield serializers.serialize(
        object.maliciousUrlCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.malwareScore != null) {
      yield r'malware_score';
      yield serializers.serialize(
        object.malwareScore,
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
    if (object.pageUrls != null) {
      yield r'page_urls';
      yield serializers.serialize(
        object.pageUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'url_contains_cdn_cgi_path';
    yield serializers.serialize(
      object.urlContainsCdnCgiPath,
      specifiedType: const FullType(bool),
    );
    if (object.urlReportedMalicious != null) {
      yield r'url_reported_malicious';
      yield serializers.serialize(
        object.urlReportedMalicious,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldScript object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PageShieldScript deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PageShieldScript)) as $PageShieldScript;
  }
}

/// a concrete implementation of [PageShieldScript], since [PageShieldScript] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PageShieldScript implements PageShieldScript, Built<$PageShieldScript, $PageShieldScriptBuilder> {
  $PageShieldScript._();

  factory $PageShieldScript([void Function($PageShieldScriptBuilder)? updates]) = _$$PageShieldScript;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PageShieldScriptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PageShieldScript> get serializer => _$$PageShieldScriptSerializer();
}

class _$$PageShieldScriptSerializer implements PrimitiveSerializer<$PageShieldScript> {
  @override
  final Iterable<Type> types = const [$PageShieldScript, _$$PageShieldScript];

  @override
  final String wireName = r'$PageShieldScript';

  @override
  Object serialize(
    Serializers serializers,
    $PageShieldScript object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PageShieldScript))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldScriptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.addedAt = valueDes;
          break;
        case r'cryptomining_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cryptominingScore = valueDes;
          break;
        case r'dataflow_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dataflowScore = valueDes;
          break;
        case r'domain_reported_malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.domainReportedMalicious = valueDes;
          break;
        case r'fetched_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fetchedAt = valueDes;
          break;
        case r'first_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstPageUrl = valueDes;
          break;
        case r'first_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.firstSeenAt = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hash = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'js_integrity_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.jsIntegrityScore = valueDes;
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeenAt = valueDes;
          break;
        case r'magecart_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.magecartScore = valueDes;
          break;
        case r'malicious_domain_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.maliciousDomainCategories.replace(valueDes);
          break;
        case r'malicious_url_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.maliciousUrlCategories.replace(valueDes);
          break;
        case r'malware_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.malwareScore = valueDes;
          break;
        case r'obfuscation_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.obfuscationScore = valueDes;
          break;
        case r'page_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pageUrls.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'url_contains_cdn_cgi_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.urlContainsCdnCgiPath = valueDes;
          break;
        case r'url_reported_malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.urlReportedMalicious = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PageShieldScript deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PageShieldScriptBuilder();
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

