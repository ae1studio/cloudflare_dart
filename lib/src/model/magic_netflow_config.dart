//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_netflow_config.g.dart';

/// NetFlow configuration for a site.
///
/// Properties:
/// * [collectorIp] - IPv4 address of the NetFlow collector.
/// * [activeTimeout] - Timeout in seconds for active flows (defaults to 30).
/// * [collectorPort] - UDP port of the NetFlow collector (defaults to 2055).
/// * [inactiveTimeout] - Timeout in seconds for inactive flows (defaults to 15).
/// * [samplingRate] - Sampling rate for NetFlow records (1 = every packet, 1000 = 1 in 1000 packets). Defaults to 1.
@BuiltValue()
abstract class MagicNetflowConfig implements Built<MagicNetflowConfig, MagicNetflowConfigBuilder> {
  /// IPv4 address of the NetFlow collector.
  @BuiltValueField(wireName: r'collector_ip')
  String get collectorIp;

  /// Timeout in seconds for active flows (defaults to 30).
  @BuiltValueField(wireName: r'active_timeout')
  int? get activeTimeout;

  /// UDP port of the NetFlow collector (defaults to 2055).
  @BuiltValueField(wireName: r'collector_port')
  int? get collectorPort;

  /// Timeout in seconds for inactive flows (defaults to 15).
  @BuiltValueField(wireName: r'inactive_timeout')
  int? get inactiveTimeout;

  /// Sampling rate for NetFlow records (1 = every packet, 1000 = 1 in 1000 packets). Defaults to 1.
  @BuiltValueField(wireName: r'sampling_rate')
  int? get samplingRate;

  MagicNetflowConfig._();

  factory MagicNetflowConfig([void updates(MagicNetflowConfigBuilder b)]) = _$MagicNetflowConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNetflowConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNetflowConfig> get serializer => _$MagicNetflowConfigSerializer();
}

class _$MagicNetflowConfigSerializer implements PrimitiveSerializer<MagicNetflowConfig> {
  @override
  final Iterable<Type> types = const [MagicNetflowConfig, _$MagicNetflowConfig];

  @override
  final String wireName = r'MagicNetflowConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNetflowConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'collector_ip';
    yield serializers.serialize(
      object.collectorIp,
      specifiedType: const FullType(String),
    );
    if (object.activeTimeout != null) {
      yield r'active_timeout';
      yield serializers.serialize(
        object.activeTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.collectorPort != null) {
      yield r'collector_port';
      yield serializers.serialize(
        object.collectorPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.inactiveTimeout != null) {
      yield r'inactive_timeout';
      yield serializers.serialize(
        object.inactiveTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.samplingRate != null) {
      yield r'sampling_rate';
      yield serializers.serialize(
        object.samplingRate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicNetflowConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNetflowConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collector_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectorIp = valueDes;
          break;
        case r'active_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeTimeout = valueDes;
          break;
        case r'collector_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.collectorPort = valueDes;
          break;
        case r'inactive_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inactiveTimeout = valueDes;
          break;
        case r'sampling_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.samplingRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicNetflowConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNetflowConfigBuilder();
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

