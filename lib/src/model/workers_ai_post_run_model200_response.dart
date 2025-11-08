//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_model200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_model200_response.g.dart';

/// WorkersAiPostRunModel200Response
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class WorkersAiPostRunModel200Response implements Built<WorkersAiPostRunModel200Response, WorkersAiPostRunModel200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersAiPostRunModel200ResponseResult? get result;

  WorkersAiPostRunModel200Response._();

  factory WorkersAiPostRunModel200Response([void updates(WorkersAiPostRunModel200ResponseBuilder b)]) = _$WorkersAiPostRunModel200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunModel200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunModel200Response> get serializer => _$WorkersAiPostRunModel200ResponseSerializer();
}

class _$WorkersAiPostRunModel200ResponseSerializer implements PrimitiveSerializer<WorkersAiPostRunModel200Response> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunModel200Response, _$WorkersAiPostRunModel200Response];

  @override
  final String wireName = r'WorkersAiPostRunModel200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunModel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(WorkersAiPostRunModel200ResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunModel200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunModel200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunModel200ResponseResult),
          ) as WorkersAiPostRunModel200ResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunModel200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunModel200ResponseBuilder();
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

