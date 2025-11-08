//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mq_worker_consumer_settings.g.dart';

/// MqWorkerConsumerSettings
///
/// Properties:
/// * [batchSize] - The maximum number of messages to include in a batch.
/// * [maxConcurrency] - Maximum number of concurrent consumers that may consume from this Queue. Set to `null` to automatically opt in to the platform's maximum (recommended).
/// * [maxRetries] - The maximum number of retries
/// * [maxWaitTimeMs] - The number of milliseconds to wait for a batch to fill up before attempting to deliver it
/// * [retryDelay] - The number of seconds to delay before making the message available for another attempt.
@BuiltValue()
abstract class MqWorkerConsumerSettings implements Built<MqWorkerConsumerSettings, MqWorkerConsumerSettingsBuilder> {
  /// The maximum number of messages to include in a batch.
  @BuiltValueField(wireName: r'batch_size')
  num? get batchSize;

  /// Maximum number of concurrent consumers that may consume from this Queue. Set to `null` to automatically opt in to the platform's maximum (recommended).
  @BuiltValueField(wireName: r'max_concurrency')
  num? get maxConcurrency;

  /// The maximum number of retries
  @BuiltValueField(wireName: r'max_retries')
  num? get maxRetries;

  /// The number of milliseconds to wait for a batch to fill up before attempting to deliver it
  @BuiltValueField(wireName: r'max_wait_time_ms')
  num? get maxWaitTimeMs;

  /// The number of seconds to delay before making the message available for another attempt.
  @BuiltValueField(wireName: r'retry_delay')
  num? get retryDelay;

  MqWorkerConsumerSettings._();

  factory MqWorkerConsumerSettings([void updates(MqWorkerConsumerSettingsBuilder b)]) = _$MqWorkerConsumerSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqWorkerConsumerSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqWorkerConsumerSettings> get serializer => _$MqWorkerConsumerSettingsSerializer();
}

class _$MqWorkerConsumerSettingsSerializer implements PrimitiveSerializer<MqWorkerConsumerSettings> {
  @override
  final Iterable<Type> types = const [MqWorkerConsumerSettings, _$MqWorkerConsumerSettings];

  @override
  final String wireName = r'MqWorkerConsumerSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqWorkerConsumerSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.batchSize != null) {
      yield r'batch_size';
      yield serializers.serialize(
        object.batchSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.maxConcurrency != null) {
      yield r'max_concurrency';
      yield serializers.serialize(
        object.maxConcurrency,
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
    if (object.maxWaitTimeMs != null) {
      yield r'max_wait_time_ms';
      yield serializers.serialize(
        object.maxWaitTimeMs,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MqWorkerConsumerSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MqWorkerConsumerSettingsBuilder result,
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
        case r'max_concurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxConcurrency = valueDes;
          break;
        case r'max_retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxRetries = valueDes;
          break;
        case r'max_wait_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxWaitTimeMs = valueDes;
          break;
        case r'retry_delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.retryDelay = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MqWorkerConsumerSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqWorkerConsumerSettingsBuilder();
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

