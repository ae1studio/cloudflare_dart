//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_cookies_inner.g.dart';

/// BrapiPostContentRequestAllOfCookiesInner
///
/// Properties:
/// * [domain] 
/// * [expires] 
/// * [httpOnly] 
/// * [name] 
/// * [partitionKey] 
/// * [path] 
/// * [priority] 
/// * [sameParty] 
/// * [sameSite] 
/// * [secure] 
/// * [sourcePort] 
/// * [sourceScheme] 
/// * [url] 
/// * [value] 
@BuiltValue()
abstract class BrapiPostContentRequestAllOfCookiesInner implements Built<BrapiPostContentRequestAllOfCookiesInner, BrapiPostContentRequestAllOfCookiesInnerBuilder> {
  @BuiltValueField(wireName: r'domain')
  String? get domain;

  @BuiltValueField(wireName: r'expires')
  num? get expires;

  @BuiltValueField(wireName: r'httpOnly')
  bool? get httpOnly;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'partitionKey')
  String? get partitionKey;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'priority')
  PriorityEnum? get priority;
  // enum priorityEnum {  Low,  Medium,  High,  };

  @BuiltValueField(wireName: r'sameParty')
  bool? get sameParty;

  @BuiltValueField(wireName: r'sameSite')
  SameSiteEnum? get sameSite;
  // enum sameSiteEnum {  Strict,  Lax,  None,  };

  @BuiltValueField(wireName: r'secure')
  bool? get secure;

  @BuiltValueField(wireName: r'sourcePort')
  num? get sourcePort;

  @BuiltValueField(wireName: r'sourceScheme')
  SourceSchemeEnum? get sourceScheme;
  // enum sourceSchemeEnum {  Unset,  NonSecure,  Secure,  };

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'value')
  String get value;

  BrapiPostContentRequestAllOfCookiesInner._();

  factory BrapiPostContentRequestAllOfCookiesInner([void updates(BrapiPostContentRequestAllOfCookiesInnerBuilder b)]) = _$BrapiPostContentRequestAllOfCookiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfCookiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfCookiesInner> get serializer => _$BrapiPostContentRequestAllOfCookiesInnerSerializer();
}

class _$BrapiPostContentRequestAllOfCookiesInnerSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfCookiesInner> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfCookiesInner, _$BrapiPostContentRequestAllOfCookiesInner];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfCookiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType(String),
      );
    }
    if (object.expires != null) {
      yield r'expires';
      yield serializers.serialize(
        object.expires,
        specifiedType: const FullType(num),
      );
    }
    if (object.httpOnly != null) {
      yield r'httpOnly';
      yield serializers.serialize(
        object.httpOnly,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.partitionKey != null) {
      yield r'partitionKey';
      yield serializers.serialize(
        object.partitionKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(PriorityEnum),
      );
    }
    if (object.sameParty != null) {
      yield r'sameParty';
      yield serializers.serialize(
        object.sameParty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sameSite != null) {
      yield r'sameSite';
      yield serializers.serialize(
        object.sameSite,
        specifiedType: const FullType(SameSiteEnum),
      );
    }
    if (object.secure != null) {
      yield r'secure';
      yield serializers.serialize(
        object.secure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sourcePort != null) {
      yield r'sourcePort';
      yield serializers.serialize(
        object.sourcePort,
        specifiedType: const FullType(num),
      );
    }
    if (object.sourceScheme != null) {
      yield r'sourceScheme';
      yield serializers.serialize(
        object.sourceScheme,
        specifiedType: const FullType(SourceSchemeEnum),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfCookiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestAllOfCookiesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expires = valueDes;
          break;
        case r'httpOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.httpOnly = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'partitionKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partitionKey = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriorityEnum),
          ) as PriorityEnum;
          result.priority = valueDes;
          break;
        case r'sameParty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sameParty = valueDes;
          break;
        case r'sameSite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SameSiteEnum),
          ) as SameSiteEnum;
          result.sameSite = valueDes;
          break;
        case r'secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secure = valueDes;
          break;
        case r'sourcePort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourcePort = valueDes;
          break;
        case r'sourceScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceSchemeEnum),
          ) as SourceSchemeEnum;
          result.sourceScheme = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContentRequestAllOfCookiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfCookiesInnerBuilder();
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

