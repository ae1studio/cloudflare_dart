//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_api_v4_success.dart';
import 'package:cloudflare_dart/src/model/queues_purge_get200_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_purge_get200_response.g.dart';

/// QueuesPurgeGet200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
/// * [result] 
@BuiltValue()
abstract class QueuesPurgeGet200Response implements MqApiV4Success, Built<QueuesPurgeGet200Response, QueuesPurgeGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  QueuesPurgeGet200ResponseAllOfResult? get result;

  QueuesPurgeGet200Response._();

  factory QueuesPurgeGet200Response([void updates(QueuesPurgeGet200ResponseBuilder b)]) = _$QueuesPurgeGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesPurgeGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesPurgeGet200Response> get serializer => _$QueuesPurgeGet200ResponseSerializer();
}

class _$QueuesPurgeGet200ResponseSerializer implements PrimitiveSerializer<QueuesPurgeGet200Response> {
  @override
  final Iterable<Type> types = const [QueuesPurgeGet200Response, _$QueuesPurgeGet200Response];

  @override
  final String wireName = r'QueuesPurgeGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesPurgeGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(QueuesPurgeGet200ResponseAllOfResult),
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
    QueuesPurgeGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesPurgeGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QueuesPurgeGet200ResponseAllOfResult),
          ) as QueuesPurgeGet200ResponseAllOfResult;
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
  QueuesPurgeGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesPurgeGet200ResponseBuilder();
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

