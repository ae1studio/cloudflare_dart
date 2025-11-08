//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/queues_list200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/mq_queue.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_api_v4_success.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queues_list200_response.g.dart';

/// QueuesList200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class QueuesList200Response implements MqApiV4Success, Built<QueuesList200Response, QueuesList200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<MqQueue>? get result;

  @BuiltValueField(wireName: r'result_info')
  QueuesList200ResponseAllOfResultInfo? get resultInfo;

  QueuesList200Response._();

  factory QueuesList200Response([void updates(QueuesList200ResponseBuilder b)]) = _$QueuesList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QueuesList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QueuesList200Response> get serializer => _$QueuesList200ResponseSerializer();
}

class _$QueuesList200ResponseSerializer implements PrimitiveSerializer<QueuesList200Response> {
  @override
  final Iterable<Type> types = const [QueuesList200Response, _$QueuesList200Response];

  @override
  final String wireName = r'QueuesList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QueuesList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(MqQueue)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(QueuesList200ResponseAllOfResultInfo),
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
    QueuesList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QueuesList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MqQueue)]),
          ) as BuiltList<MqQueue>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QueuesList200ResponseAllOfResultInfo),
          ) as QueuesList200ResponseAllOfResultInfo;
          result.resultInfo.replace(valueDes);
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
  QueuesList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QueuesList200ResponseBuilder();
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

