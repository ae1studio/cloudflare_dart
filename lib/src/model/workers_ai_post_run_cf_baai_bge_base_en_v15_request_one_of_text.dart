//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.g.dart';

/// WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText implements Built<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText, WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText._();

  factory WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText([void updates(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder b)]) = _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText> get serializer => _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextSerializer();
}

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText, _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

