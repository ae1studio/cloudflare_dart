//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b400_response_errors_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b400_response.g.dart';

/// WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response
///
/// Properties:
/// * [errors] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response implements Built<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response, WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'result')
  JsonObject get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response._();

  factory WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response([void updates(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder b)]) = _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response> get serializer => _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseSerializer();
}

class _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseSerializer implements PrimitiveSerializer<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response, _$WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response];

  @override
  final String wireName = r'WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner)]),
          ) as BuiltList<WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseBuilder();
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

