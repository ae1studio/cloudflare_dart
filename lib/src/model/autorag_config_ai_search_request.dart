//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_ranking_options.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_reranking.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search_request.g.dart';

/// AutoragConfigAiSearchRequest
///
/// Properties:
/// * [filters] 
/// * [maxNumResults] 
/// * [model] 
/// * [query] 
/// * [rankingOptions] 
/// * [reranking] 
/// * [rewriteQuery] 
/// * [stream] 
/// * [systemPrompt] 
@BuiltValue()
abstract class AutoragConfigAiSearchRequest implements Built<AutoragConfigAiSearchRequest, AutoragConfigAiSearchRequestBuilder> {
  @BuiltValueField(wireName: r'filters')
  AutoragConfigAiSearchRequestFilters? get filters;

  @BuiltValueField(wireName: r'max_num_results')
  int? get maxNumResults;

  @BuiltValueField(wireName: r'model')
  ModelEnum? get model;
  // enum modelEnum {  @cf/meta/llama-3.3-70b-instruct-fp8-fast,  @cf/meta/llama-3.1-8b-instruct-fast,  @cf/meta/llama-3.1-8b-instruct-fp8,  @cf/meta/llama-4-scout-17b-16e-instruct,  @cf/deepseek-ai/deepseek-r1-distill-qwen-32b,  @cf/qwen/qwen3-30b-a3b-fp8,  @cf/moonshotai/kimi-k2-instruct,  anthropic/claude-3-7-sonnet,  anthropic/claude-sonnet-4,  anthropic/claude-opus-4,  anthropic/claude-3-5-haiku,  cerebras/qwen-3-235b-a22b-instruct,  cerebras/qwen-3-235b-a22b-thinking,  cerebras/llama-3.3-70b,  cerebras/llama-4-maverick-17b-128e-instruct,  cerebras/llama-4-scout-17b-16e-instruct,  cerebras/gpt-oss-120b,  google-ai-studio/gemini-2.5-flash,  google-ai-studio/gemini-2.5-pro,  grok/grok-4,  groq/llama-3.3-70b-versatile,  groq/llama-3.1-8b-instant,  openai/gpt-5,  openai/gpt-5-mini,  openai/gpt-5-nano,  ,  };

  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'ranking_options')
  AutoragConfigAiSearchRequestRankingOptions? get rankingOptions;

  @BuiltValueField(wireName: r'reranking')
  AutoragConfigAiSearchRequestReranking? get reranking;

  @BuiltValueField(wireName: r'rewrite_query')
  bool? get rewriteQuery;

  @BuiltValueField(wireName: r'stream')
  bool? get stream;

  @BuiltValueField(wireName: r'system_prompt')
  String? get systemPrompt;

  AutoragConfigAiSearchRequest._();

  factory AutoragConfigAiSearchRequest([void updates(AutoragConfigAiSearchRequestBuilder b)]) = _$AutoragConfigAiSearchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestBuilder b) => b
      ..maxNumResults = 10
      ..rewriteQuery = false
      ..stream = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequest> get serializer => _$AutoragConfigAiSearchRequestSerializer();
}

class _$AutoragConfigAiSearchRequestSerializer implements PrimitiveSerializer<AutoragConfigAiSearchRequest> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequest, _$AutoragConfigAiSearchRequest];

  @override
  final String wireName = r'AutoragConfigAiSearchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(ModelEnum),
      );
    }
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
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
    if (object.stream != null) {
      yield r'stream';
      yield serializers.serialize(
        object.stream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.systemPrompt != null) {
      yield r'system_prompt';
      yield serializers.serialize(
        object.systemPrompt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelEnum),
          ) as ModelEnum;
          result.model = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
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
        case r'stream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stream = valueDes;
          break;
        case r'system_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemPrompt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigAiSearchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestBuilder();
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

