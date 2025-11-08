//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mq_queue.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_api_v4_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_create200_response.g.dart';

/// QueuesCreate200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
/// * [result] 
@BuiltValue()
abstract class QueuesCreate200Response implements MqApiV4Success, Built<QueuesCreate200Response, QueuesCreate200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  MqQueue? get result;

  QueuesCreate200Response._();

  factory QueuesCreate200Response([void updates(QueuesCreate200ResponseBuilder b)]) = _$QueuesCreate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesCreate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesCreate200Response> get serializer => _$QueuesCreate200ResponseSerializer();
}

class _$QueuesCreate200ResponseSerializer implements PrimitiveSerializer<QueuesCreate200Response> {
  @override
  final Iterable<Type> types = const [QueuesCreate200Response, _$QueuesCreate200Response];

  @override
  final String wireName = r'QueuesCreate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesCreate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(MqQueue),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QueuesCreate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesCreate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqQueue),
          ) as MqQueue;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
  QueuesCreate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesCreate200ResponseBuilder();
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

