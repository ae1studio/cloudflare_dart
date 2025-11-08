//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/subscriptions_list200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/mq_api_v4_success.dart';
import 'package:cloudflare_dart/src/model/mq_event_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_list200_response.g.dart';

/// SubscriptionsList200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicates if the API call was successful or not.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class SubscriptionsList200Response implements MqApiV4Success, Built<SubscriptionsList200Response, SubscriptionsList200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<MqEventSubscription>? get result;

  @BuiltValueField(wireName: r'result_info')
  SubscriptionsList200ResponseAllOfResultInfo? get resultInfo;

  SubscriptionsList200Response._();

  factory SubscriptionsList200Response([void updates(SubscriptionsList200ResponseBuilder b)]) = _$SubscriptionsList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsList200Response> get serializer => _$SubscriptionsList200ResponseSerializer();
}

class _$SubscriptionsList200ResponseSerializer implements PrimitiveSerializer<SubscriptionsList200Response> {
  @override
  final Iterable<Type> types = const [SubscriptionsList200Response, _$SubscriptionsList200Response];

  @override
  final String wireName = r'SubscriptionsList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(MqEventSubscription)]),
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
        specifiedType: const FullType(SubscriptionsList200ResponseAllOfResultInfo),
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
    SubscriptionsList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MqEventSubscription)]),
          ) as BuiltList<MqEventSubscription>;
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
            specifiedType: const FullType(SubscriptionsList200ResponseAllOfResultInfo),
          ) as SubscriptionsList200ResponseAllOfResultInfo;
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
  SubscriptionsList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsList200ResponseBuilder();
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

