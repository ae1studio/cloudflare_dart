//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_event_destination.dart';
import 'package:cloudflare_dart/src/model/mq_event_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_create_request.g.dart';

/// SubscriptionsCreateRequest
///
/// Properties:
/// * [destination] 
/// * [enabled] - Whether the subscription is active
/// * [events] - List of event types this subscription handles
/// * [name] - Name of the subscription
/// * [source_] 
@BuiltValue()
abstract class SubscriptionsCreateRequest implements Built<SubscriptionsCreateRequest, SubscriptionsCreateRequestBuilder> {
  @BuiltValueField(wireName: r'destination')
  MqEventDestination? get destination;

  /// Whether the subscription is active
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// List of event types this subscription handles
  @BuiltValueField(wireName: r'events')
  BuiltList<String>? get events;

  /// Name of the subscription
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'source')
  MqEventSource? get source_;

  SubscriptionsCreateRequest._();

  factory SubscriptionsCreateRequest([void updates(SubscriptionsCreateRequestBuilder b)]) = _$SubscriptionsCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsCreateRequest> get serializer => _$SubscriptionsCreateRequestSerializer();
}

class _$SubscriptionsCreateRequestSerializer implements PrimitiveSerializer<SubscriptionsCreateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionsCreateRequest, _$SubscriptionsCreateRequest];

  @override
  final String wireName = r'SubscriptionsCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(MqEventDestination),
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
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(MqEventSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventDestination),
          ) as MqEventDestination;
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
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MqEventSource),
          ) as MqEventSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsCreateRequestBuilder();
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

