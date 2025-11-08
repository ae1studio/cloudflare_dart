//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_creator.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_pages_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_har200_response_result_har_log.g.dart';

/// UrlscannerGetScanHar200ResponseResultHarLog
///
/// Properties:
/// * [creator] 
/// * [entries] 
/// * [pages] 
/// * [version] 
@BuiltValue()
abstract class UrlscannerGetScanHar200ResponseResultHarLog implements Built<UrlscannerGetScanHar200ResponseResultHarLog, UrlscannerGetScanHar200ResponseResultHarLogBuilder> {
  @BuiltValueField(wireName: r'creator')
  UrlscannerGetScanHar200ResponseResultHarLogCreator get creator;

  @BuiltValueField(wireName: r'entries')
  BuiltList<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner> get entries;

  @BuiltValueField(wireName: r'pages')
  BuiltList<UrlscannerGetScanHar200ResponseResultHarLogPagesInner> get pages;

  @BuiltValueField(wireName: r'version')
  String get version;

  UrlscannerGetScanHar200ResponseResultHarLog._();

  factory UrlscannerGetScanHar200ResponseResultHarLog([void updates(UrlscannerGetScanHar200ResponseResultHarLogBuilder b)]) = _$UrlscannerGetScanHar200ResponseResultHarLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanHar200ResponseResultHarLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanHar200ResponseResultHarLog> get serializer => _$UrlscannerGetScanHar200ResponseResultHarLogSerializer();
}

class _$UrlscannerGetScanHar200ResponseResultHarLogSerializer implements PrimitiveSerializer<UrlscannerGetScanHar200ResponseResultHarLog> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanHar200ResponseResultHarLog, _$UrlscannerGetScanHar200ResponseResultHarLog];

  @override
  final String wireName = r'UrlscannerGetScanHar200ResponseResultHarLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogCreator),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInner)]),
    );
    yield r'pages';
    yield serializers.serialize(
      object.pages,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogPagesInner)]),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanHar200ResponseResultHarLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanHar200ResponseResultHarLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanHar200ResponseResultHarLogCreator),
          ) as UrlscannerGetScanHar200ResponseResultHarLogCreator;
          result.creator.replace(valueDes);
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogEntriesInner)]),
          ) as BuiltList<UrlscannerGetScanHar200ResponseResultHarLogEntriesInner>;
          result.entries.replace(valueDes);
          break;
        case r'pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanHar200ResponseResultHarLogPagesInner)]),
          ) as BuiltList<UrlscannerGetScanHar200ResponseResultHarLogPagesInner>;
          result.pages.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanHar200ResponseResultHarLogBuilder();
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

