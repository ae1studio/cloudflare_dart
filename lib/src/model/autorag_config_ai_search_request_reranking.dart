//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_reranking_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search_request_reranking.g.dart';

/// AutoragConfigAiSearchRequestReranking
///
/// Properties:
/// * [enabled] 
/// * [model] 
@BuiltValue()
abstract class AutoragConfigAiSearchRequestReranking implements Built<AutoragConfigAiSearchRequestReranking, AutoragConfigAiSearchRequestRerankingBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'model')
  AutoragConfigAiSearchRequestRerankingModel? get model;

  AutoragConfigAiSearchRequestReranking._();

  factory AutoragConfigAiSearchRequestReranking([void updates(AutoragConfigAiSearchRequestRerankingBuilder b)]) = _$AutoragConfigAiSearchRequestReranking;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestRerankingBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequestReranking> get serializer => _$AutoragConfigAiSearchRequestRerankingSerializer();
}

class _$AutoragConfigAiSearchRequestRerankingSerializer implements PrimitiveSerializer<AutoragConfigAiSearchRequestReranking> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequestReranking, _$AutoragConfigAiSearchRequestReranking];

  @override
  final String wireName = r'AutoragConfigAiSearchRequestReranking';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequestReranking object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.model != null) {
      yield r'model';
      yield serializers.serialize(
        object.model,
        specifiedType: const FullType(AutoragConfigAiSearchRequestRerankingModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequestReranking object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearchRequestRerankingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigAiSearchRequestRerankingModel),
          ) as AutoragConfigAiSearchRequestRerankingModel;
          result.model.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigAiSearchRequestReranking deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestRerankingBuilder();
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

