//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_create_finetune200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_list_public_finetunes200_response.g.dart';

/// WorkersAiListPublicFinetunes200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class WorkersAiListPublicFinetunes200Response implements Built<WorkersAiListPublicFinetunes200Response, WorkersAiListPublicFinetunes200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<WorkersAiCreateFinetune200ResponseResult> get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  WorkersAiListPublicFinetunes200Response._();

  factory WorkersAiListPublicFinetunes200Response([void updates(WorkersAiListPublicFinetunes200ResponseBuilder b)]) = _$WorkersAiListPublicFinetunes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiListPublicFinetunes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiListPublicFinetunes200Response> get serializer => _$WorkersAiListPublicFinetunes200ResponseSerializer();
}

class _$WorkersAiListPublicFinetunes200ResponseSerializer implements PrimitiveSerializer<WorkersAiListPublicFinetunes200Response> {
  @override
  final Iterable<Type> types = const [WorkersAiListPublicFinetunes200Response, _$WorkersAiListPublicFinetunes200Response];

  @override
  final String wireName = r'WorkersAiListPublicFinetunes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiListPublicFinetunes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WorkersAiCreateFinetune200ResponseResult)]),
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
    WorkersAiListPublicFinetunes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiListPublicFinetunes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersAiCreateFinetune200ResponseResult)]),
          ) as BuiltList<WorkersAiCreateFinetune200ResponseResult>;
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
  WorkersAiListPublicFinetunes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiListPublicFinetunes200ResponseBuilder();
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

