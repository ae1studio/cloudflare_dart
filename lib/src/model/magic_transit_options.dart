//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_transit_packet_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_options.g.dart';

/// MagicTransitOptions
///
/// Properties:
/// * [maxTtl] - Max TTL.
/// * [packetType] 
/// * [packetsPerTtl] - Number of packets sent at each TTL.
/// * [port] - For UDP and TCP, specifies the destination port. For ICMP, specifies the initial ICMP sequence value. Default value 0 will choose the best value to use for each protocol.
/// * [waitTime] - Set the time (in seconds) to wait for a response to a probe.
@BuiltValue()
abstract class MagicTransitOptions implements Built<MagicTransitOptions, MagicTransitOptionsBuilder> {
  /// Max TTL.
  @BuiltValueField(wireName: r'max_ttl')
  int? get maxTtl;

  @BuiltValueField(wireName: r'packet_type')
  MagicTransitPacketType? get packetType;
  // enum packetTypeEnum {  icmp,  tcp,  udp,  gre,  gre+icmp,  };

  /// Number of packets sent at each TTL.
  @BuiltValueField(wireName: r'packets_per_ttl')
  int? get packetsPerTtl;

  /// For UDP and TCP, specifies the destination port. For ICMP, specifies the initial ICMP sequence value. Default value 0 will choose the best value to use for each protocol.
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// Set the time (in seconds) to wait for a response to a probe.
  @BuiltValueField(wireName: r'wait_time')
  int? get waitTime;

  MagicTransitOptions._();

  factory MagicTransitOptions([void updates(MagicTransitOptionsBuilder b)]) = _$MagicTransitOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitOptionsBuilder b) => b
      ..maxTtl = 15
      ..packetsPerTtl = 3
      ..port = 0
      ..waitTime = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitOptions> get serializer => _$MagicTransitOptionsSerializer();
}

class _$MagicTransitOptionsSerializer implements PrimitiveSerializer<MagicTransitOptions> {
  @override
  final Iterable<Type> types = const [MagicTransitOptions, _$MagicTransitOptions];

  @override
  final String wireName = r'MagicTransitOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxTtl != null) {
      yield r'max_ttl';
      yield serializers.serialize(
        object.maxTtl,
        specifiedType: const FullType(int),
      );
    }
    if (object.packetType != null) {
      yield r'packet_type';
      yield serializers.serialize(
        object.packetType,
        specifiedType: const FullType(MagicTransitPacketType),
      );
    }
    if (object.packetsPerTtl != null) {
      yield r'packets_per_ttl';
      yield serializers.serialize(
        object.packetsPerTtl,
        specifiedType: const FullType(int),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.waitTime != null) {
      yield r'wait_time';
      yield serializers.serialize(
        object.waitTime,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxTtl = valueDes;
          break;
        case r'packet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTransitPacketType),
          ) as MagicTransitPacketType;
          result.packetType = valueDes;
          break;
        case r'packets_per_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsPerTtl = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'wait_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.waitTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTransitOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitOptionsBuilder();
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

