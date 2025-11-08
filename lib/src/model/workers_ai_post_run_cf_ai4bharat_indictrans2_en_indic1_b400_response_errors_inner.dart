//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b400_response_errors_inner.g.dart';

/// WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner implements Built<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner, WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner._();

  factory WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner([void updates(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInnerBuilder b)]) = _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner> get serializer => _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInnerSerializer();
}

class _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInnerSerializer implements PrimitiveSerializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner, _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner];

  @override
  final String wireName = r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInnerBuilder();
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

