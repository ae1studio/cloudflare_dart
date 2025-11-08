//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_meta_llama_guard38b_request_response_format.g.dart';

/// Dictate the output format of the generated response.
///
/// Properties:
/// * [type] - Set to json_object to process and output generated text as JSON.
@BuiltValue()
abstract class WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat implements Built<WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat, WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder> {
  /// Set to json_object to process and output generated text as JSON.
  @BuiltValueField(wireName: r'type')
  String? get type;

  WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat._();

  factory WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat([void updates(WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder b)]) = _$WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat> get serializer => _$WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatSerializer();
}

class _$WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat, _$WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormatBuilder();
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

