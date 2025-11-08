//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_event_destination.dart';
import 'package:cloudflare_dart/src/model/mq_event_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_event_subscription.g.dart';

/// MqEventSubscription
///
/// Properties:
/// * [createdAt] - When the subscription was created
/// * [destination] 
/// * [enabled] - Whether the subscription is active
/// * [events] - List of event types this subscription handles
/// * [id] - Unique identifier for the subscription
/// * [modifiedAt] - When the subscription was last modified
/// * [name] - Name of the subscription
/// * [source_] 
@BuiltValue()
abstract class MqEventSubscription implements Built<MqEventSubscription, MqEventSubscriptionBuilder> {
  /// When the subscription was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'destination')
  MqEventDestination get destination;

  /// Whether the subscription is active
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// List of event types this subscription handles
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;

  /// Unique identifier for the subscription
  @BuiltValueField(wireName: r'id')
  String get id;

  /// When the subscription was last modified
  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  /// Name of the subscription
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'source')
  MqEventSource get source_;

  MqEventSubscription._();

  factory MqEventSubscription([void updates(MqEventSubscriptionBuilder b)]) = _$MqEventSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSubscription> get serializer => _$MqEventSubscriptionSerializer();
}

class _$MqEventSubscriptionSerializer implements PrimitiveSerializer<MqEventSubscription> {
  @override
  final Iterable<Type> types = const [MqEventSubscription, _$MqEventSubscription];

  @override
  final String wireName = r'MqEventSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(MqEventDestination),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(MqEventSource),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqEventSubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
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
  MqEventSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSubscriptionBuilder();
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

