//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_create_finetune200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_create_finetune200_response.g.dart';

/// WorkersAiCreateFinetune200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class WorkersAiCreateFinetune200Response implements Built<WorkersAiCreateFinetune200Response, WorkersAiCreateFinetune200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersAiCreateFinetune200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  WorkersAiCreateFinetune200Response._();

  factory WorkersAiCreateFinetune200Response([void updates(WorkersAiCreateFinetune200ResponseBuilder b)]) = _$WorkersAiCreateFinetune200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiCreateFinetune200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiCreateFinetune200Response> get serializer => _$WorkersAiCreateFinetune200ResponseSerializer();
}

class _$WorkersAiCreateFinetune200ResponseSerializer implements PrimitiveSerializer<WorkersAiCreateFinetune200Response> {
  @override
  final Iterable<Type> types = const [WorkersAiCreateFinetune200Response, _$WorkersAiCreateFinetune200Response];

  @override
  final String wireName = r'WorkersAiCreateFinetune200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiCreateFinetune200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersAiCreateFinetune200ResponseResult),
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
    WorkersAiCreateFinetune200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiCreateFinetune200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiCreateFinetune200ResponseResult),
          ) as WorkersAiCreateFinetune200ResponseResult;
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
  WorkersAiCreateFinetune200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiCreateFinetune200ResponseBuilder();
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

