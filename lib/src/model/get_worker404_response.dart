//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_error_worker_not_found.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_worker404_response.g.dart';

/// GetWorker404Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class GetWorker404Response implements WorkersApiResponseCommonFailure, Built<GetWorker404Response, GetWorker404ResponseBuilder> {
  GetWorker404Response._();

  factory GetWorker404Response([void updates(GetWorker404ResponseBuilder b)]) = _$GetWorker404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWorker404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWorker404Response> get serializer => _$GetWorker404ResponseSerializer();
}

class _$GetWorker404ResponseSerializer implements PrimitiveSerializer<GetWorker404Response> {
  @override
  final Iterable<Type> types = const [GetWorker404Response, _$GetWorker404Response];

  @override
  final String wireName = r'GetWorker404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWorker404Response object, {
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
    GetWorker404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWorker404ResponseBuilder result,
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
  GetWorker404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWorker404ResponseBuilder();
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

class GetWorker404ResponseResultEnum extends EnumClass {


  static Serializer<GetWorker404ResponseResultEnum> get serializer => _$getWorker404ResponseResultEnumSerializer;

  const GetWorker404ResponseResultEnum._(String name): super(name);

  static BuiltSet<GetWorker404ResponseResultEnum> get values => _$getWorker404ResponseResultEnumValues;
  static GetWorker404ResponseResultEnum valueOf(String name) => _$getWorker404ResponseResultEnumValueOf(name);
}

