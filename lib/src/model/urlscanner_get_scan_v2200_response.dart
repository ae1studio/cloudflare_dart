//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_task.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_scanner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_verdicts.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_lists.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_page.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response.g.dart';

/// UrlscannerGetScanV2200Response
///
/// Properties:
/// * [data] 
/// * [lists] 
/// * [meta] 
/// * [page] 
/// * [scanner] 
/// * [stats] 
/// * [task] 
/// * [verdicts] 
@BuiltValue()
abstract class UrlscannerGetScanV2200Response implements Built<UrlscannerGetScanV2200Response, UrlscannerGetScanV2200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UrlscannerGetScanV2200ResponseData get data;

  @BuiltValueField(wireName: r'lists')
  UrlscannerGetScanV2200ResponseLists get lists;

  @BuiltValueField(wireName: r'meta')
  UrlscannerGetScanV2200ResponseMeta get meta;

  @BuiltValueField(wireName: r'page')
  UrlscannerGetScanV2200ResponsePage get page;

  @BuiltValueField(wireName: r'scanner')
  UrlscannerGetScanV2200ResponseScanner get scanner;

  @BuiltValueField(wireName: r'stats')
  UrlscannerGetScanV2200ResponseStats get stats;

  @BuiltValueField(wireName: r'task')
  UrlscannerGetScanV2200ResponseTask get task;

  @BuiltValueField(wireName: r'verdicts')
  UrlscannerGetScanV2200ResponseVerdicts get verdicts;

  UrlscannerGetScanV2200Response._();

  factory UrlscannerGetScanV2200Response([void updates(UrlscannerGetScanV2200ResponseBuilder b)]) = _$UrlscannerGetScanV2200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200Response> get serializer => _$UrlscannerGetScanV2200ResponseSerializer();
}

class _$UrlscannerGetScanV2200ResponseSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200Response> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200Response, _$UrlscannerGetScanV2200Response];

  @override
  final String wireName = r'UrlscannerGetScanV2200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseData),
    );
    yield r'lists';
    yield serializers.serialize(
      object.lists,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseLists),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMeta),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponsePage),
    );
    yield r'scanner';
    yield serializers.serialize(
      object.scanner,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseScanner),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseStats),
    );
    yield r'task';
    yield serializers.serialize(
      object.task,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseTask),
    );
    yield r'verdicts';
    yield serializers.serialize(
      object.verdicts,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseVerdicts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseData),
          ) as UrlscannerGetScanV2200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'lists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseLists),
          ) as UrlscannerGetScanV2200ResponseLists;
          result.lists.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMeta),
          ) as UrlscannerGetScanV2200ResponseMeta;
          result.meta.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponsePage),
          ) as UrlscannerGetScanV2200ResponsePage;
          result.page.replace(valueDes);
          break;
        case r'scanner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseScanner),
          ) as UrlscannerGetScanV2200ResponseScanner;
          result.scanner.replace(valueDes);
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseStats),
          ) as UrlscannerGetScanV2200ResponseStats;
          result.stats.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseTask),
          ) as UrlscannerGetScanV2200ResponseTask;
          result.task.replace(valueDes);
          break;
        case r'verdicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseVerdicts),
          ) as UrlscannerGetScanV2200ResponseVerdicts;
          result.verdicts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseBuilder();
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

