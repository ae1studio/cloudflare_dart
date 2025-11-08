//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_http_consumer_settings.g.dart';

/// MqHttpConsumerSettings
///
/// Properties:
/// * [batchSize] - The maximum number of messages to include in a batch.
/// * [maxRetries] - The maximum number of retries
/// * [retryDelay] - The number of seconds to delay before making the message available for another attempt.
/// * [visibilityTimeoutMs] - The number of milliseconds that a message is exclusively leased. After the timeout, the message becomes available for another attempt.
@BuiltValue()
abstract class MqHttpConsumerSettings implements Built<MqHttpConsumerSettings, MqHttpConsumerSettingsBuilder> {
  /// The maximum number of messages to include in a batch.
  @BuiltValueField(wireName: r'batch_size')
  num? get batchSize;

  /// The maximum number of retries
  @BuiltValueField(wireName: r'max_retries')
  num? get maxRetries;

  /// The number of seconds to delay before making the message available for another attempt.
  @BuiltValueField(wireName: r'retry_delay')
  num? get retryDelay;

  /// The number of milliseconds that a message is exclusively leased. After the timeout, the message becomes available for another attempt.
  @BuiltValueField(wireName: r'visibility_timeout_ms')
  num? get visibilityTimeoutMs;

  MqHttpConsumerSettings._();

  factory MqHttpConsumerSettings([void updates(MqHttpConsumerSettingsBuilder b)]) = _$MqHttpConsumerSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqHttpConsumerSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqHttpConsumerSettings> get serializer => _$MqHttpConsumerSettingsSerializer();
}

class _$MqHttpConsumerSettingsSerializer implements PrimitiveSerializer<MqHttpConsumerSettings> {
  @override
  final Iterable<Type> types = const [MqHttpConsumerSettings, _$MqHttpConsumerSettings];

  @override
  final String wireName = r'MqHttpConsumerSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqHttpConsumerSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.batchSize != null) {
      yield r'batch_size';
      yield serializers.serialize(
        object.batchSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxRetries != null) {
      yield r'max_retries';
      yield serializers.serialize(
        object.maxRetries,
        specifiedType: const FullType(num),
      );
    }
    if (object.retryDelay != null) {
      yield r'retry_delay';
      yield serializers.serialize(
        object.retryDelay,
        specifiedType: const FullType(num),
      );
    }
    if (object.visibilityTimeoutMs != null) {
      yield r'visibility_timeout_ms';
      yield serializers.serialize(
        object.visibilityTimeoutMs,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MqHttpConsumerSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqHttpConsumerSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'batch_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.batchSize = valueDes;
          break;
        case r'max_retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxRetries = valueDes;
          break;
        case r'retry_delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retryDelay = valueDes;
          break;
        case r'visibility_timeout_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.visibilityTimeoutMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqHttpConsumerSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqHttpConsumerSettingsBuilder();
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

