//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_cookie.g.dart';

/// PageShieldCookie
///
/// Properties:
/// * [domainAttribute] 
/// * [expiresAttribute] 
/// * [firstSeenAt] 
/// * [host] 
/// * [httpOnlyAttribute] 
/// * [id] - Identifier
/// * [lastSeenAt] 
/// * [maxAgeAttribute] 
/// * [name] 
/// * [pageUrls] 
/// * [pathAttribute] 
/// * [sameSiteAttribute] 
/// * [secureAttribute] 
/// * [type] 
@BuiltValue()
abstract class PageShieldCookie implements Built<PageShieldCookie, PageShieldCookieBuilder> {
  @BuiltValueField(wireName: r'domain_attribute')
  String? get domainAttribute;

  @BuiltValueField(wireName: r'expires_attribute')
  DateTime? get expiresAttribute;

  @BuiltValueField(wireName: r'first_seen_at')
  DateTime get firstSeenAt;

  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'http_only_attribute')
  bool? get httpOnlyAttribute;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_seen_at')
  DateTime get lastSeenAt;

  @BuiltValueField(wireName: r'max_age_attribute')
  int? get maxAgeAttribute;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'page_urls')
  BuiltList<String>? get pageUrls;

  @BuiltValueField(wireName: r'path_attribute')
  String? get pathAttribute;

  @BuiltValueField(wireName: r'same_site_attribute')
  PageShieldCookieSameSiteAttributeEnum? get sameSiteAttribute;
  // enum sameSiteAttributeEnum {  lax,  strict,  none,  };

  @BuiltValueField(wireName: r'secure_attribute')
  bool? get secureAttribute;

  @BuiltValueField(wireName: r'type')
  PageShieldCookieTypeEnum get type;
  // enum typeEnum {  first_party,  unknown,  };

  PageShieldCookie._();

  factory PageShieldCookie([void updates(PageShieldCookieBuilder b)]) = _$PageShieldCookie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageShieldCookieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldCookie> get serializer => _$PageShieldCookieSerializer();
}

class _$PageShieldCookieSerializer implements PrimitiveSerializer<PageShieldCookie> {
  @override
  final Iterable<Type> types = const [PageShieldCookie, _$PageShieldCookie];

  @override
  final String wireName = r'PageShieldCookie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domainAttribute != null) {
      yield r'domain_attribute';
      yield serializers.serialize(
        object.domainAttribute,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAttribute != null) {
      yield r'expires_attribute';
      yield serializers.serialize(
        object.expiresAttribute,
        specifiedType: const FullType(DateTime),
      );
    }
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
    if (object.httpOnlyAttribute != null) {
      yield r'http_only_attribute';
      yield serializers.serialize(
        object.httpOnlyAttribute,
        specifiedType: const FullType(bool),
      );
    }
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
    if (object.maxAgeAttribute != null) {
      yield r'max_age_attribute';
      yield serializers.serialize(
        object.maxAgeAttribute,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.pageUrls != null) {
      yield r'page_urls';
      yield serializers.serialize(
        object.pageUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pathAttribute != null) {
      yield r'path_attribute';
      yield serializers.serialize(
        object.pathAttribute,
        specifiedType: const FullType(String),
      );
    }
    if (object.sameSiteAttribute != null) {
      yield r'same_site_attribute';
      yield serializers.serialize(
        object.sameSiteAttribute,
        specifiedType: const FullType(PageShieldCookieSameSiteAttributeEnum),
      );
    }
    if (object.secureAttribute != null) {
      yield r'secure_attribute';
      yield serializers.serialize(
        object.secureAttribute,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PageShieldCookieTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldCookieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainAttribute = valueDes;
          break;
        case r'expires_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAttribute = valueDes;
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
        case r'http_only_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.httpOnlyAttribute = valueDes;
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
        case r'max_age_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAgeAttribute = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'page_urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pageUrls.replace(valueDes);
          break;
        case r'path_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathAttribute = valueDes;
          break;
        case r'same_site_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldCookieSameSiteAttributeEnum),
          ) as PageShieldCookieSameSiteAttributeEnum;
          result.sameSiteAttribute = valueDes;
          break;
        case r'secure_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secureAttribute = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldCookieTypeEnum),
          ) as PageShieldCookieTypeEnum;
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
  PageShieldCookie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageShieldCookieBuilder();
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

class PageShieldCookieSameSiteAttributeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'lax')
  static const PageShieldCookieSameSiteAttributeEnum lax = _$pageShieldCookieSameSiteAttributeEnum_lax;
  @BuiltValueEnumConst(wireName: r'strict')
  static const PageShieldCookieSameSiteAttributeEnum strict = _$pageShieldCookieSameSiteAttributeEnum_strict;
  @BuiltValueEnumConst(wireName: r'none')
  static const PageShieldCookieSameSiteAttributeEnum none = _$pageShieldCookieSameSiteAttributeEnum_none;

  static Serializer<PageShieldCookieSameSiteAttributeEnum> get serializer => _$pageShieldCookieSameSiteAttributeEnumSerializer;

  const PageShieldCookieSameSiteAttributeEnum._(String name): super(name);

  static BuiltSet<PageShieldCookieSameSiteAttributeEnum> get values => _$pageShieldCookieSameSiteAttributeEnumValues;
  static PageShieldCookieSameSiteAttributeEnum valueOf(String name) => _$pageShieldCookieSameSiteAttributeEnumValueOf(name);
}

class PageShieldCookieTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'first_party')
  static const PageShieldCookieTypeEnum firstParty = _$pageShieldCookieTypeEnum_firstParty;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PageShieldCookieTypeEnum unknown = _$pageShieldCookieTypeEnum_unknown;

  static Serializer<PageShieldCookieTypeEnum> get serializer => _$pageShieldCookieTypeEnumSerializer;

  const PageShieldCookieTypeEnum._(String name): super(name);

  static BuiltSet<PageShieldCookieTypeEnum> get values => _$pageShieldCookieTypeEnumValues;
  static PageShieldCookieTypeEnum valueOf(String name) => _$pageShieldCookieTypeEnumValueOf(name);
}

