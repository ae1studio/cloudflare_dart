//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request_text.g.dart';

/// Input text to translate. Can be a single string or a list of strings.
@BuiltValue()
abstract class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText implements Built<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText, WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTextBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText._();

  factory WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText([void updates(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTextBuilder b)]) = _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText> get serializer => _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTextSerializer();
}

class _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTextSerializer implements PrimitiveSerializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText, _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText];

  @override
  final String wireName = r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

