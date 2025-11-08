//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_verdicts.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_task.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_page.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans_v2200_response_results_inner.g.dart';

/// UrlscannerSearchScansV2200ResponseResultsInner
///
/// Properties:
/// * [id] 
/// * [page] 
/// * [result] 
/// * [stats] 
/// * [task] 
/// * [verdicts] 
@BuiltValue()
abstract class UrlscannerSearchScansV2200ResponseResultsInner implements Built<UrlscannerSearchScansV2200ResponseResultsInner, UrlscannerSearchScansV2200ResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String get id;

  @BuiltValueField(wireName: r'page')
  UrlscannerSearchScansV2200ResponseResultsInnerPage get page;

  @BuiltValueField(wireName: r'result')
  String get result;

  @BuiltValueField(wireName: r'stats')
  UrlscannerSearchScansV2200ResponseResultsInnerStats get stats;

  @BuiltValueField(wireName: r'task')
  UrlscannerSearchScansV2200ResponseResultsInnerTask get task;

  @BuiltValueField(wireName: r'verdicts')
  UrlscannerSearchScansV2200ResponseResultsInnerVerdicts get verdicts;

  UrlscannerSearchScansV2200ResponseResultsInner._();

  factory UrlscannerSearchScansV2200ResponseResultsInner([void updates(UrlscannerSearchScansV2200ResponseResultsInnerBuilder b)]) = _$UrlscannerSearchScansV2200ResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScansV2200ResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScansV2200ResponseResultsInner> get serializer => _$UrlscannerSearchScansV2200ResponseResultsInnerSerializer();
}

class _$UrlscannerSearchScansV2200ResponseResultsInnerSerializer implements PrimitiveSerializer<UrlscannerSearchScansV2200ResponseResultsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScansV2200ResponseResultsInner, _$UrlscannerSearchScansV2200ResponseResultsInner];

  @override
  final String wireName = r'UrlscannerSearchScansV2200ResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerPage),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerStats),
    );
    yield r'task';
    yield serializers.serialize(
      object.task,
      specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerTask),
    );
    yield r'verdicts';
    yield serializers.serialize(
      object.verdicts,
      specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerVerdicts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScansV2200ResponseResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerPage),
          ) as UrlscannerSearchScansV2200ResponseResultsInnerPage;
          result.page.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerStats),
          ) as UrlscannerSearchScansV2200ResponseResultsInnerStats;
          result.stats.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerTask),
          ) as UrlscannerSearchScansV2200ResponseResultsInnerTask;
          result.task.replace(valueDes);
          break;
        case r'verdicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerSearchScansV2200ResponseResultsInnerVerdicts),
          ) as UrlscannerSearchScansV2200ResponseResultsInnerVerdicts;
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
  UrlscannerSearchScansV2200ResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScansV2200ResponseResultsInnerBuilder();
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

