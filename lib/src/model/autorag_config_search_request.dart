//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_ranking_options.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_reranking.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_search_request.g.dart';

/// AutoragConfigSearchRequest
///
/// Properties:
/// * [query] 
/// * [filters] 
/// * [maxNumResults] 
/// * [rankingOptions] 
/// * [reranking] 
/// * [rewriteQuery] 
@BuiltValue()
abstract class AutoragConfigSearchRequest implements Built<AutoragConfigSearchRequest, AutoragConfigSearchRequestBuilder> {
  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'filters')
  AutoragConfigAiSearchRequestFilters? get filters;

  @BuiltValueField(wireName: r'max_num_results')
  int? get maxNumResults;

  @BuiltValueField(wireName: r'ranking_options')
  AutoragConfigAiSearchRequestRankingOptions? get rankingOptions;

  @BuiltValueField(wireName: r'reranking')
  AutoragConfigAiSearchRequestReranking? get reranking;

  @BuiltValueField(wireName: r'rewrite_query')
  bool? get rewriteQuery;

  AutoragConfigSearchRequest._();

  factory AutoragConfigSearchRequest([void updates(AutoragConfigSearchRequestBuilder b)]) = _$AutoragConfigSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigSearchRequestBuilder b) => b
      ..maxNumResults = 10
      ..rewriteQuery = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigSearchRequest> get serializer => _$AutoragConfigSearchRequestSerializer();
}

class _$AutoragConfigSearchRequestSerializer implements PrimitiveSerializer<AutoragConfigSearchRequest> {
  @override
  final Iterable<Type> types = const [AutoragConfigSearchRequest, _$AutoragConfigSearchRequest];

  @override
  final String wireName = r'AutoragConfigSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(AutoragConfigAiSearchRequestFilters),
      );
    }
    if (object.maxNumResults != null) {
      yield r'max_num_results';
      yield serializers.serialize(
        object.maxNumResults,
        specifiedType: const FullType(int),
      );
    }
    if (object.rankingOptions != null) {
      yield r'ranking_options';
      yield serializers.serialize(
        object.rankingOptions,
        specifiedType: const FullType(AutoragConfigAiSearchRequestRankingOptions),
      );
    }
    if (object.reranking != null) {
      yield r'reranking';
      yield serializers.serialize(
        object.reranking,
        specifiedType: const FullType(AutoragConfigAiSearchRequestReranking),
      );
    }
    if (object.rewriteQuery != null) {
      yield r'rewrite_query';
      yield serializers.serialize(
        object.rewriteQuery,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigAiSearchRequestFilters),
          ) as AutoragConfigAiSearchRequestFilters;
          result.filters.replace(valueDes);
          break;
        case r'max_num_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxNumResults = valueDes;
          break;
        case r'ranking_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigAiSearchRequestRankingOptions),
          ) as AutoragConfigAiSearchRequestRankingOptions;
          result.rankingOptions.replace(valueDes);
          break;
        case r'reranking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigAiSearchRequestReranking),
          ) as AutoragConfigAiSearchRequestReranking;
          result.reranking.replace(valueDes);
          break;
        case r'rewrite_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rewriteQuery = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigSearchRequestBuilder();
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

