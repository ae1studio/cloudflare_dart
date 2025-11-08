//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_queue_settings.g.dart';

/// MqQueueSettings
///
/// Properties:
/// * [deliveryDelay] - Number of seconds to delay delivery of all messages to consumers.
/// * [deliveryPaused] - Indicates if message delivery to consumers is currently paused.
/// * [messageRetentionPeriod] - Number of seconds after which an unconsumed message will be delayed.
@BuiltValue()
abstract class MqQueueSettings implements Built<MqQueueSettings, MqQueueSettingsBuilder> {
  /// Number of seconds to delay delivery of all messages to consumers.
  @BuiltValueField(wireName: r'delivery_delay')
  num? get deliveryDelay;

  /// Indicates if message delivery to consumers is currently paused.
  @BuiltValueField(wireName: r'delivery_paused')
  bool? get deliveryPaused;

  /// Number of seconds after which an unconsumed message will be delayed.
  @BuiltValueField(wireName: r'message_retention_period')
  num? get messageRetentionPeriod;

  MqQueueSettings._();

  factory MqQueueSettings([void updates(MqQueueSettingsBuilder b)]) = _$MqQueueSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqQueueSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqQueueSettings> get serializer => _$MqQueueSettingsSerializer();
}

class _$MqQueueSettingsSerializer implements PrimitiveSerializer<MqQueueSettings> {
  @override
  final Iterable<Type> types = const [MqQueueSettings, _$MqQueueSettings];

  @override
  final String wireName = r'MqQueueSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqQueueSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deliveryDelay != null) {
      yield r'delivery_delay';
      yield serializers.serialize(
        object.deliveryDelay,
        specifiedType: const FullType(num),
      );
    }
    if (object.deliveryPaused != null) {
      yield r'delivery_paused';
      yield serializers.serialize(
        object.deliveryPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.messageRetentionPeriod != null) {
      yield r'message_retention_period';
      yield serializers.serialize(
        object.messageRetentionPeriod,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqQueueSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqQueueSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delivery_delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deliveryDelay = valueDes;
          break;
        case r'delivery_paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryPaused = valueDes;
          break;
        case r'message_retention_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.messageRetentionPeriod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqQueueSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqQueueSettingsBuilder();
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

