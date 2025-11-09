//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_connection.g.dart';

/// PageShieldConnection
///
/// Properties:
/// * [addedAt] 
/// * [firstSeenAt] 
/// * [host] 
/// * [id] - Identifier
/// * [lastSeenAt] 
/// * [url] 
/// * [urlContainsCdnCgiPath] 
/// * [domainReportedMalicious] 
/// * [firstPageUrl] 
/// * [maliciousDomainCategories] 
/// * [maliciousUrlCategories] 
/// * [pageUrls] 
/// * [urlReportedMalicious] 
@BuiltValue()
abstract class PageShieldConnection implements Built<PageShieldConnection, PageShieldConnectionBuilder> {
  @BuiltValueField(wireName: r'added_at')
  DateTime get addedAt;

  @BuiltValueField(wireName: r'first_seen_at')
  DateTime get firstSeenAt;

  @BuiltValueField(wireName: r'host')
  String get host;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_seen_at')
  DateTime get lastSeenAt;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'url_contains_cdn_cgi_path')
  bool get urlContainsCdnCgiPath;

  @BuiltValueField(wireName: r'domain_reported_malicious')
  bool? get domainReportedMalicious;

  @BuiltValueField(wireName: r'first_page_url')
  String? get firstPageUrl;

  @BuiltValueField(wireName: r'malicious_domain_categories')
  BuiltList<String>? get maliciousDomainCategories;

  @BuiltValueField(wireName: r'malicious_url_categories')
  BuiltList<String>? get maliciousUrlCategories;

  @BuiltValueField(wireName: r'page_urls')
  BuiltList<String>? get pageUrls;

  @BuiltValueField(wireName: r'url_reported_malicious')
  bool? get urlReportedMalicious;

  PageShieldConnection._();

  factory PageShieldConnection([void updates(PageShieldConnectionBuilder b)]) = _$PageShieldConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldConnection> get serializer => _$PageShieldConnectionSerializer();
}

class _$PageShieldConnectionSerializer implements PrimitiveSerializer<PageShieldConnection> {
  @override
  final Iterable<Type> types = const [PageShieldConnection, _$PageShieldConnection];

  @override
  final String wireName = r'PageShieldConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'added_at';
    yield serializers.serialize(
      object.addedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'first_seen_at';
    yield serializers.serialize(
      object.firstSeenAt,
      specifiedType: const FullType(DateTime),
    );
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
    yield r'last_seen_at';
    yield serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType(DateTime),
    );
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
    if (object.domainReportedMalicious != null) {
      yield r'domain_reported_malicious';
      yield serializers.serialize(
        object.domainReportedMalicious,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.maliciousUrlCategories != null) {
      yield r'malicious_url_categories';
      yield serializers.serialize(
        object.maliciousUrlCategories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pageUrls != null) {
      yield r'page_urls';
      yield serializers.serialize(
        object.pageUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
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
    PageShieldConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldConnectionBuilder result,
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
        case r'first_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.firstSeenAt = valueDes;
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
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSeenAt = valueDes;
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
        case r'domain_reported_malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.domainReportedMalicious = valueDes;
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
        case r'malicious_url_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.maliciousUrlCategories.replace(valueDes);
          break;
        case r'page_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pageUrls.replace(valueDes);
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
  PageShieldConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldConnectionBuilder();
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

