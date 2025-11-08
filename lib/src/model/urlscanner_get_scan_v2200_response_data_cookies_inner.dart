//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_cookies_inner.g.dart';

/// UrlscannerGetScanV2200ResponseDataCookiesInner
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
abstract class UrlscannerGetScanV2200ResponseDataCookiesInner implements Built<UrlscannerGetScanV2200ResponseDataCookiesInner, UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder> {
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
  String get priority;

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

  UrlscannerGetScanV2200ResponseDataCookiesInner._();

  factory UrlscannerGetScanV2200ResponseDataCookiesInner([void updates(UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataCookiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataCookiesInner> get serializer => _$UrlscannerGetScanV2200ResponseDataCookiesInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataCookiesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataCookiesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataCookiesInner, _$UrlscannerGetScanV2200ResponseDataCookiesInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataCookiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataCookiesInner object, {
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
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(String),
    );
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
    UrlscannerGetScanV2200ResponseDataCookiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder result,
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
  UrlscannerGetScanV2200ResponseDataCookiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataCookiesInnerBuilder();
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

