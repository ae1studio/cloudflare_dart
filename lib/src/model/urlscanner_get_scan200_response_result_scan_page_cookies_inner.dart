//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_page_cookies_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanPageCookiesInner
///
/// Properties:
/// * [domain] 
/// * [expires] 
/// * [httpOnly] 
/// * [name] 
/// * [path] 
/// * [priority] 
/// * [sameParty] 
/// * [secure] 
/// * [session] 
/// * [size] 
/// * [sourcePort] 
/// * [sourceScheme] 
/// * [value] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPageCookiesInner implements Built<UrlscannerGetScan200ResponseResultScanPageCookiesInner, UrlscannerGetScan200ResponseResultScanPageCookiesInnerBuilder> {
  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'expires')
  num get expires;

  @BuiltValueField(wireName: r'httpOnly')
  bool get httpOnly;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'path')
  String get path;

  @BuiltValueField(wireName: r'priority')
  String? get priority;

  @BuiltValueField(wireName: r'sameParty')
  bool get sameParty;

  @BuiltValueField(wireName: r'secure')
  bool get secure;

  @BuiltValueField(wireName: r'session')
  bool get session;

  @BuiltValueField(wireName: r'size')
  num get size;

  @BuiltValueField(wireName: r'sourcePort')
  num get sourcePort;

  @BuiltValueField(wireName: r'sourceScheme')
  String get sourceScheme;

  @BuiltValueField(wireName: r'value')
  String get value;

  UrlscannerGetScan200ResponseResultScanPageCookiesInner._();

  factory UrlscannerGetScan200ResponseResultScanPageCookiesInner([void updates(UrlscannerGetScan200ResponseResultScanPageCookiesInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPageCookiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPageCookiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPageCookiesInner> get serializer => _$UrlscannerGetScan200ResponseResultScanPageCookiesInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPageCookiesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPageCookiesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPageCookiesInner, _$UrlscannerGetScan200ResponseResultScanPageCookiesInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPageCookiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageCookiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'expires';
    yield serializers.serialize(
      object.expires,
      specifiedType: const FullType(num),
    );
    yield r'httpOnly';
    yield serializers.serialize(
      object.httpOnly,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(String),
      );
    }
    yield r'sameParty';
    yield serializers.serialize(
      object.sameParty,
      specifiedType: const FullType(bool),
    );
    yield r'secure';
    yield serializers.serialize(
      object.secure,
      specifiedType: const FullType(bool),
    );
    yield r'session';
    yield serializers.serialize(
      object.session,
      specifiedType: const FullType(bool),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
    yield r'sourcePort';
    yield serializers.serialize(
      object.sourcePort,
      specifiedType: const FullType(num),
    );
    yield r'sourceScheme';
    yield serializers.serialize(
      object.sourceScheme,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPageCookiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPageCookiesInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.priority = valueDes;
          break;
        case r'sameParty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sameParty = valueDes;
          break;
        case r'secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secure = valueDes;
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.session = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.sourceScheme = valueDes;
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
  UrlscannerGetScan200ResponseResultScanPageCookiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPageCookiesInnerBuilder();
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

