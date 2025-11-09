//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_event_destination_queue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_patch_request.g.dart';

/// SubscriptionsPatchRequest
///
/// Properties:
/// * [destination] 
/// * [enabled] - Whether the subscription is active
/// * [events] - List of event types this subscription handles
/// * [name] - Name of the subscription
@BuiltValue()
abstract class SubscriptionsPatchRequest implements Built<SubscriptionsPatchRequest, SubscriptionsPatchRequestBuilder> {
  @BuiltValueField(wireName: r'destination')
  MqEventDestinationQueue? get destination;

  /// Whether the subscription is active
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// List of event types this subscription handles
  @BuiltValueField(wireName: r'events')
  BuiltList<String>? get events;

  /// Name of the subscription
  @BuiltValueField(wireName: r'name')
  String? get name;

  SubscriptionsPatchRequest._();

  factory SubscriptionsPatchRequest([void updates(SubscriptionsPatchRequestBuilder b)]) = _$SubscriptionsPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsPatchRequest> get serializer => _$SubscriptionsPatchRequestSerializer();
}

class _$SubscriptionsPatchRequestSerializer implements PrimitiveSerializer<SubscriptionsPatchRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionsPatchRequest, _$SubscriptionsPatchRequest];

  @override
  final String wireName = r'SubscriptionsPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(MqEventDestinationQueue),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventDestinationQueue),
          ) as MqEventDestinationQueue;
          result.destination.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.events.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsPatchRequestBuilder();
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

