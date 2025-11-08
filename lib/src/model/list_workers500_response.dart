//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/workers_error_internal_server.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_workers500_response.g.dart';

/// ListWorkers500Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class ListWorkers500Response implements WorkersApiResponseCommonFailure, Built<ListWorkers500Response, ListWorkers500ResponseBuilder> {
  ListWorkers500Response._();

  factory ListWorkers500Response([void updates(ListWorkers500ResponseBuilder b)]) = _$ListWorkers500Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListWorkers500ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListWorkers500Response> get serializer => _$ListWorkers500ResponseSerializer();
}

class _$ListWorkers500ResponseSerializer implements PrimitiveSerializer<ListWorkers500Response> {
  @override
  final Iterable<Type> types = const [ListWorkers500Response, _$ListWorkers500Response];

  @override
  final String wireName = r'ListWorkers500Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListWorkers500Response object, {
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
    ListWorkers500Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListWorkers500ResponseBuilder result,
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
  ListWorkers500Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListWorkers500ResponseBuilder();
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

class ListWorkers500ResponseResultEnum extends EnumClass {


  static Serializer<ListWorkers500ResponseResultEnum> get serializer => _$listWorkers500ResponseResultSerializer;

  const ListWorkers500ResponseResultEnum._(String name): super(name);

  static BuiltSet<ListWorkers500ResponseResultEnum> get values => _$listWorkers500ResponseResultValues;
  static ListWorkers500ResponseResultEnum valueOf(String name) => _$listWorkers500ResponseResultValueOf(name);
}

