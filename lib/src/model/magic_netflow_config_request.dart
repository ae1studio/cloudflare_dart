//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_netflow_config_request.g.dart';

/// MagicNetflowConfigRequest
///
/// Properties:
/// * [activeTimeout] - Timeout in seconds for active flows.
/// * [collectorIp] - IPv4 address of the NetFlow collector.
/// * [collectorPort] - UDP port of the NetFlow collector.
/// * [inactiveTimeout] - Timeout in seconds for inactive flows.
/// * [samplingRate] - Sampling rate for NetFlow records (1 = every packet).
@BuiltValue()
abstract class MagicNetflowConfigRequest implements Built<MagicNetflowConfigRequest, MagicNetflowConfigRequestBuilder> {
  /// Timeout in seconds for active flows.
  @BuiltValueField(wireName: r'active_timeout')
  int? get activeTimeout;

  /// IPv4 address of the NetFlow collector.
  @BuiltValueField(wireName: r'collector_ip')
  String? get collectorIp;

  /// UDP port of the NetFlow collector.
  @BuiltValueField(wireName: r'collector_port')
  int? get collectorPort;

  /// Timeout in seconds for inactive flows.
  @BuiltValueField(wireName: r'inactive_timeout')
  int? get inactiveTimeout;

  /// Sampling rate for NetFlow records (1 = every packet).
  @BuiltValueField(wireName: r'sampling_rate')
  int? get samplingRate;

  MagicNetflowConfigRequest._();

  factory MagicNetflowConfigRequest([void updates(MagicNetflowConfigRequestBuilder b)]) = _$MagicNetflowConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNetflowConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNetflowConfigRequest> get serializer => _$MagicNetflowConfigRequestSerializer();
}

class _$MagicNetflowConfigRequestSerializer implements PrimitiveSerializer<MagicNetflowConfigRequest> {
  @override
  final Iterable<Type> types = const [MagicNetflowConfigRequest, _$MagicNetflowConfigRequest];

  @override
  final String wireName = r'MagicNetflowConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNetflowConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeTimeout != null) {
      yield r'active_timeout';
      yield serializers.serialize(
        object.activeTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.collectorIp != null) {
      yield r'collector_ip';
      yield serializers.serialize(
        object.collectorIp,
        specifiedType: const FullType(String),
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
    MagicNetflowConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNetflowConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeTimeout = valueDes;
          break;
        case r'collector_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collectorIp = valueDes;
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
  MagicNetflowConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNetflowConfigRequestBuilder();
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

