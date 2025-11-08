//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/update_worker400_response_all_of_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_worker400_response.g.dart';

/// UpdateWorker400Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class UpdateWorker400Response implements WorkersApiResponseCommonFailure, Built<UpdateWorker400Response, UpdateWorker400ResponseBuilder> {
  UpdateWorker400Response._();

  factory UpdateWorker400Response([void updates(UpdateWorker400ResponseBuilder b)]) = _$UpdateWorker400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWorker400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWorker400Response> get serializer => _$UpdateWorker400ResponseSerializer();
}

class _$UpdateWorker400ResponseSerializer implements PrimitiveSerializer<UpdateWorker400Response> {
  @override
  final Iterable<Type> types = const [UpdateWorker400Response, _$UpdateWorker400Response];

  @override
  final String wireName = r'UpdateWorker400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWorker400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateWorker400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWorker400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorkersApiResponseCommonFailureResultEnum),
          ) as WorkersApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateWorker400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWorker400ResponseBuilder();
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

class UpdateWorker400ResponseResultEnum extends EnumClass {


  static Serializer<UpdateWorker400ResponseResultEnum> get serializer => _$updateWorker400ResponseResultSerializer;

  const UpdateWorker400ResponseResultEnum._(String name): super(name);

  static BuiltSet<UpdateWorker400ResponseResultEnum> get values => _$updateWorker400ResponseResultValues;
  static UpdateWorker400ResponseResultEnum valueOf(String name) => _$updateWorker400ResponseResultValueOf(name);
}

