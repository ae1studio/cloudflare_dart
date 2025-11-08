//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search_request_ranking_options.g.dart';

/// AutoragConfigAiSearchRequestRankingOptions
///
/// Properties:
/// * [ranker] 
/// * [scoreThreshold] 
@BuiltValue()
abstract class AutoragConfigAiSearchRequestRankingOptions implements Built<AutoragConfigAiSearchRequestRankingOptions, AutoragConfigAiSearchRequestRankingOptionsBuilder> {
  @BuiltValueField(wireName: r'ranker')
  String? get ranker;

  @BuiltValueField(wireName: r'score_threshold')
  num? get scoreThreshold;

  AutoragConfigAiSearchRequestRankingOptions._();

  factory AutoragConfigAiSearchRequestRankingOptions([void updates(AutoragConfigAiSearchRequestRankingOptionsBuilder b)]) = _$AutoragConfigAiSearchRequestRankingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestRankingOptionsBuilder b) => b
      ..scoreThreshold = 0.4;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequestRankingOptions> get serializer => _$AutoragConfigAiSearchRequestRankingOptionsSerializer();
}

class _$AutoragConfigAiSearchRequestRankingOptionsSerializer implements PrimitiveSerializer<AutoragConfigAiSearchRequestRankingOptions> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequestRankingOptions, _$AutoragConfigAiSearchRequestRankingOptions];

  @override
  final String wireName = r'AutoragConfigAiSearchRequestRankingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequestRankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ranker != null) {
      yield r'ranker';
      yield serializers.serialize(
        object.ranker,
        specifiedType: const FullType(String),
      );
    }
    if (object.scoreThreshold != null) {
      yield r'score_threshold';
      yield serializers.serialize(
        object.scoreThreshold,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequestRankingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearchRequestRankingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ranker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ranker = valueDes;
          break;
        case r'score_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scoreThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigAiSearchRequestRankingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestRankingOptionsBuilder();
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

