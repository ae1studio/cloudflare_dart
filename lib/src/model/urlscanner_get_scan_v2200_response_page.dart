//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_page_screenshot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_page.g.dart';

/// UrlscannerGetScanV2200ResponsePage
///
/// Properties:
/// * [apexDomain] 
/// * [asn] 
/// * [asnname] 
/// * [city] 
/// * [country] 
/// * [domain] 
/// * [ip] 
/// * [mimeType] 
/// * [server] 
/// * [status] 
/// * [title] 
/// * [tlsAgeDays] 
/// * [tlsIssuer] 
/// * [tlsValidDays] 
/// * [tlsValidFrom] 
/// * [url] 
/// * [screenshot] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponsePage implements Built<UrlscannerGetScanV2200ResponsePage, UrlscannerGetScanV2200ResponsePageBuilder> {
  @BuiltValueField(wireName: r'apexDomain')
  String get apexDomain;

  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'asnname')
  String get asnname;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'mimeType')
  String get mimeType;

  @BuiltValueField(wireName: r'server')
  String get server;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'tlsAgeDays')
  num get tlsAgeDays;

  @BuiltValueField(wireName: r'tlsIssuer')
  String get tlsIssuer;

  @BuiltValueField(wireName: r'tlsValidDays')
  num get tlsValidDays;

  @BuiltValueField(wireName: r'tlsValidFrom')
  String get tlsValidFrom;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'screenshot')
  UrlscannerGetScanV2200ResponsePageScreenshot? get screenshot;

  UrlscannerGetScanV2200ResponsePage._();

  factory UrlscannerGetScanV2200ResponsePage([void updates(UrlscannerGetScanV2200ResponsePageBuilder b)]) = _$UrlscannerGetScanV2200ResponsePage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponsePageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponsePage> get serializer => _$UrlscannerGetScanV2200ResponsePageSerializer();
}

class _$UrlscannerGetScanV2200ResponsePageSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponsePage> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponsePage, _$UrlscannerGetScanV2200ResponsePage];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponsePage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponsePage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apexDomain';
    yield serializers.serialize(
      object.apexDomain,
      specifiedType: const FullType(String),
    );
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'asnname';
    yield serializers.serialize(
      object.asnname,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'mimeType';
    yield serializers.serialize(
      object.mimeType,
      specifiedType: const FullType(String),
    );
    yield r'server';
    yield serializers.serialize(
      object.server,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'tlsAgeDays';
    yield serializers.serialize(
      object.tlsAgeDays,
      specifiedType: const FullType(num),
    );
    yield r'tlsIssuer';
    yield serializers.serialize(
      object.tlsIssuer,
      specifiedType: const FullType(String),
    );
    yield r'tlsValidDays';
    yield serializers.serialize(
      object.tlsValidDays,
      specifiedType: const FullType(num),
    );
    yield r'tlsValidFrom';
    yield serializers.serialize(
      object.tlsValidFrom,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.screenshot != null) {
      yield r'screenshot';
      yield serializers.serialize(
        object.screenshot,
        specifiedType: const FullType(UrlscannerGetScanV2200ResponsePageScreenshot),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponsePage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponsePageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apexDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apexDomain = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn = valueDes;
          break;
        case r'asnname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnname = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'mimeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mimeType = valueDes;
          break;
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.server = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'tlsAgeDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tlsAgeDays = valueDes;
          break;
        case r'tlsIssuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlsIssuer = valueDes;
          break;
        case r'tlsValidDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tlsValidDays = valueDes;
          break;
        case r'tlsValidFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlsValidFrom = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'screenshot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponsePageScreenshot),
          ) as UrlscannerGetScanV2200ResponsePageScreenshot;
          result.screenshot.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponsePage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponsePageBuilder();
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

