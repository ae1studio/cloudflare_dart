//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mq_consumer.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_api_v4_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_list_consumers200_response.g.dart';

/// QueuesListConsumers200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
/// * [result] 
@BuiltValue()
abstract class QueuesListConsumers200Response implements MqApiV4Success, Built<QueuesListConsumers200Response, QueuesListConsumers200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<MqConsumer>? get result;

  QueuesListConsumers200Response._();

  factory QueuesListConsumers200Response([void updates(QueuesListConsumers200ResponseBuilder b)]) = _$QueuesListConsumers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesListConsumers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesListConsumers200Response> get serializer => _$QueuesListConsumers200ResponseSerializer();
}

class _$QueuesListConsumers200ResponseSerializer implements PrimitiveSerializer<QueuesListConsumers200Response> {
  @override
  final Iterable<Type> types = const [QueuesListConsumers200Response, _$QueuesListConsumers200Response];

  @override
  final String wireName = r'QueuesListConsumers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesListConsumers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(MqConsumer)]),
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
    QueuesListConsumers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesListConsumers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MqConsumer)]),
          ) as BuiltList<MqConsumer>;
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
  QueuesListConsumers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesListConsumers200ResponseBuilder();
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

