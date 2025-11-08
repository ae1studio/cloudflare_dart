//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_huggingface_distilbert_sst2_int8_request.g.dart';

/// WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request
///
/// Properties:
/// * [text] - The text that you want to classify
@BuiltValue()
abstract class WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request implements Built<WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request, WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder> {
  /// The text that you want to classify
  @BuiltValueField(wireName: r'text')
  String get text;

  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request._();

  factory WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request([void updates(WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder b)]) = _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request> get serializer => _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestSerializer();
}

class _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request, _$WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request];

  @override
  final String wireName = r'WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8RequestBuilder();
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

