//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_list_finetunes200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_list_finetunes200_response.g.dart';

/// WorkersAiListFinetunes200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class WorkersAiListFinetunes200Response implements Built<WorkersAiListFinetunes200Response, WorkersAiListFinetunes200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersAiListFinetunes200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  WorkersAiListFinetunes200Response._();

  factory WorkersAiListFinetunes200Response([void updates(WorkersAiListFinetunes200ResponseBuilder b)]) = _$WorkersAiListFinetunes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiListFinetunes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiListFinetunes200Response> get serializer => _$WorkersAiListFinetunes200ResponseSerializer();
}

class _$WorkersAiListFinetunes200ResponseSerializer implements PrimitiveSerializer<WorkersAiListFinetunes200Response> {
  @override
  final Iterable<Type> types = const [WorkersAiListFinetunes200Response, _$WorkersAiListFinetunes200Response];

  @override
  final String wireName = r'WorkersAiListFinetunes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiListFinetunes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersAiListFinetunes200ResponseResult),
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
    WorkersAiListFinetunes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiListFinetunes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiListFinetunes200ResponseResult),
          ) as WorkersAiListFinetunes200ResponseResult;
          result.result.replace(valueDes);
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
  WorkersAiListFinetunes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiListFinetunes200ResponseBuilder();
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

