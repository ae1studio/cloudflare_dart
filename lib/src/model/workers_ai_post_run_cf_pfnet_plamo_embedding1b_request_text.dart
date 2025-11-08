//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_pfnet_plamo_embedding1b_request_text.g.dart';

/// Input text to embed. Can be a single string or a list of strings.
@BuiltValue()
abstract class WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText implements Built<WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText, WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText._();

  factory WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText([void updates(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder b)]) = _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText> get serializer => _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextSerializer();
}

class _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextSerializer implements PrimitiveSerializer<WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText, _$WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText];

  @override
  final String wireName = r'WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

