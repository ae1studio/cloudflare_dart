//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_js.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_security_violations_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_headers_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_cookies_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_console_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_page.g.dart';

/// UrlscannerGetScan200ResponseResultScanPage
///
/// Properties:
/// * [asn] 
/// * [asnLocationAlpha2] 
/// * [asnname] 
/// * [console] 
/// * [cookies] 
/// * [country] 
/// * [countryLocationAlpha2] 
/// * [domain] 
/// * [headers] 
/// * [ip] 
/// * [js] 
/// * [securityViolations] 
/// * [status] 
/// * [subdivision1Name] 
/// * [subdivision2name] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanPage implements Built<UrlscannerGetScan200ResponseResultScanPage, UrlscannerGetScan200ResponseResultScanPageBuilder> {
  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'asnLocationAlpha2')
  String get asnLocationAlpha2;

  @BuiltValueField(wireName: r'asnname')
  String get asnname;

  @BuiltValueField(wireName: r'console')
  BuiltList<UrlscannerGetScan200ResponseResultScanPageConsoleInner> get console;

  @BuiltValueField(wireName: r'cookies')
  BuiltList<UrlscannerGetScan200ResponseResultScanPageCookiesInner> get cookies;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'countryLocationAlpha2')
  String get countryLocationAlpha2;

  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'headers')
  BuiltList<UrlscannerGetScan200ResponseResultScanPageHeadersInner> get headers;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'js')
  UrlscannerGetScan200ResponseResultScanPageJs get js;

  @BuiltValueField(wireName: r'securityViolations')
  BuiltList<UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner> get securityViolations;

  @BuiltValueField(wireName: r'status')
  num get status;

  @BuiltValueField(wireName: r'subdivision1Name')
  String get subdivision1Name;

  @BuiltValueField(wireName: r'subdivision2name')
  String get subdivision2name;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerGetScan200ResponseResultScanPage._();

  factory UrlscannerGetScan200ResponseResultScanPage([void updates(UrlscannerGetScan200ResponseResultScanPageBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanPage> get serializer => _$UrlscannerGetScan200ResponseResultScanPageSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanPageSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanPage> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanPage, _$UrlscannerGetScan200ResponseResultScanPage];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'asnLocationAlpha2';
    yield serializers.serialize(
      object.asnLocationAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'asnname';
    yield serializers.serialize(
      object.asnname,
      specifiedType: const FullType(String),
    );
    yield r'console';
    yield serializers.serialize(
      object.console,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageConsoleInner)]),
    );
    yield r'cookies';
    yield serializers.serialize(
      object.cookies,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageCookiesInner)]),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'countryLocationAlpha2';
    yield serializers.serialize(
      object.countryLocationAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageHeadersInner)]),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'js';
    yield serializers.serialize(
      object.js,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanPageJs),
    );
    yield r'securityViolations';
    yield serializers.serialize(
      object.securityViolations,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner)]),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
    yield r'subdivision1Name';
    yield serializers.serialize(
      object.subdivision1Name,
      specifiedType: const FullType(String),
    );
    yield r'subdivision2name';
    yield serializers.serialize(
      object.subdivision2name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn = valueDes;
          break;
        case r'asnLocationAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnLocationAlpha2 = valueDes;
          break;
        case r'asnname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnname = valueDes;
          break;
        case r'console':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageConsoleInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanPageConsoleInner>;
          result.console.replace(valueDes);
          break;
        case r'cookies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageCookiesInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanPageCookiesInner>;
          result.cookies.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'countryLocationAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryLocationAlpha2 = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageHeadersInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanPageHeadersInner>;
          result.headers.replace(valueDes);
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'js':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanPageJs),
          ) as UrlscannerGetScan200ResponseResultScanPageJs;
          result.js.replace(valueDes);
          break;
        case r'securityViolations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner>;
          result.securityViolations.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'subdivision1Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdivision1Name = valueDes;
          break;
        case r'subdivision2name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdivision2name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanPageBuilder();
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

