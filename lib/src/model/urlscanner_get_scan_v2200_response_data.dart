//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_globals_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_console_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_links_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_performance_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_cookies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data.g.dart';

/// UrlscannerGetScanV2200ResponseData
///
/// Properties:
/// * [console] 
/// * [cookies] 
/// * [globals] 
/// * [links] 
/// * [performance] 
/// * [requests] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseData implements Built<UrlscannerGetScanV2200ResponseData, UrlscannerGetScanV2200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'console')
  BuiltList<UrlscannerGetScanV2200ResponseDataConsoleInner> get console;

  @BuiltValueField(wireName: r'cookies')
  BuiltList<UrlscannerGetScanV2200ResponseDataCookiesInner> get cookies;

  @BuiltValueField(wireName: r'globals')
  BuiltList<UrlscannerGetScanV2200ResponseDataGlobalsInner> get globals;

  @BuiltValueField(wireName: r'links')
  BuiltList<UrlscannerGetScanV2200ResponseDataLinksInner> get links;

  @BuiltValueField(wireName: r'performance')
  BuiltList<UrlscannerGetScanV2200ResponseDataPerformanceInner> get performance;

  @BuiltValueField(wireName: r'requests')
  BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInner> get requests;

  UrlscannerGetScanV2200ResponseData._();

  factory UrlscannerGetScanV2200ResponseData([void updates(UrlscannerGetScanV2200ResponseDataBuilder b)]) = _$UrlscannerGetScanV2200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseData> get serializer => _$UrlscannerGetScanV2200ResponseDataSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseData> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseData, _$UrlscannerGetScanV2200ResponseData];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'console';
    yield serializers.serialize(
      object.console,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataConsoleInner)]),
    );
    yield r'cookies';
    yield serializers.serialize(
      object.cookies,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataCookiesInner)]),
    );
    yield r'globals';
    yield serializers.serialize(
      object.globals,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataGlobalsInner)]),
    );
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataLinksInner)]),
    );
    yield r'performance';
    yield serializers.serialize(
      object.performance,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataPerformanceInner)]),
    );
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataRequestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'console':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataConsoleInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataConsoleInner>;
          result.console.replace(valueDes);
          break;
        case r'cookies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataCookiesInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataCookiesInner>;
          result.cookies.replace(valueDes);
          break;
        case r'globals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataGlobalsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataGlobalsInner>;
          result.globals.replace(valueDes);
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataLinksInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataLinksInner>;
          result.links.replace(valueDes);
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataPerformanceInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataPerformanceInner>;
          result.performance.replace(valueDes);
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseDataRequestsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseDataRequestsInner>;
          result.requests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataBuilder();
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

