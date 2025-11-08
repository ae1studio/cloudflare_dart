//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_node_result.g.dart';

/// MagicTransitNodeResult
///
/// Properties:
/// * [asn] - AS number associated with the node object.
/// * [ip] - IP address of the node.
/// * [labels] - Field appears if there is an additional annotation printed when the probe returns. Field also appears when running a GRE+ICMP traceroute to denote which traceroute a node comes from.
/// * [maxRttMs] - Maximum RTT in ms.
/// * [meanRttMs] - Mean RTT in ms.
/// * [minRttMs] - Minimum RTT in ms.
/// * [name] - Host name of the address, this may be the same as the IP address.
/// * [packetCount] - Number of packets with a response from this node.
/// * [stdDevRttMs] - Standard deviation of the RTTs in ms.
@BuiltValue()
abstract class MagicTransitNodeResult implements Built<MagicTransitNodeResult, MagicTransitNodeResultBuilder> {
  /// AS number associated with the node object.
  @BuiltValueField(wireName: r'asn')
  String? get asn;

  /// IP address of the node.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// Field appears if there is an additional annotation printed when the probe returns. Field also appears when running a GRE+ICMP traceroute to denote which traceroute a node comes from.
  @BuiltValueField(wireName: r'labels')
  BuiltList<String>? get labels;

  /// Maximum RTT in ms.
  @BuiltValueField(wireName: r'max_rtt_ms')
  num? get maxRttMs;

  /// Mean RTT in ms.
  @BuiltValueField(wireName: r'mean_rtt_ms')
  num? get meanRttMs;

  /// Minimum RTT in ms.
  @BuiltValueField(wireName: r'min_rtt_ms')
  num? get minRttMs;

  /// Host name of the address, this may be the same as the IP address.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Number of packets with a response from this node.
  @BuiltValueField(wireName: r'packet_count')
  int? get packetCount;

  /// Standard deviation of the RTTs in ms.
  @BuiltValueField(wireName: r'std_dev_rtt_ms')
  num? get stdDevRttMs;

  MagicTransitNodeResult._();

  factory MagicTransitNodeResult([void updates(MagicTransitNodeResultBuilder b)]) = _$MagicTransitNodeResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitNodeResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitNodeResult> get serializer => _$MagicTransitNodeResultSerializer();
}

class _$MagicTransitNodeResultSerializer implements PrimitiveSerializer<MagicTransitNodeResult> {
  @override
  final Iterable<Type> types = const [MagicTransitNodeResult, _$MagicTransitNodeResult];

  @override
  final String wireName = r'MagicTransitNodeResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitNodeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.maxRttMs != null) {
      yield r'max_rtt_ms';
      yield serializers.serialize(
        object.maxRttMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.meanRttMs != null) {
      yield r'mean_rtt_ms';
      yield serializers.serialize(
        object.meanRttMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.minRttMs != null) {
      yield r'min_rtt_ms';
      yield serializers.serialize(
        object.minRttMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.packetCount != null) {
      yield r'packet_count';
      yield serializers.serialize(
        object.packetCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.stdDevRttMs != null) {
      yield r'std_dev_rtt_ms';
      yield serializers.serialize(
        object.stdDevRttMs,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitNodeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitNodeResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'max_rtt_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxRttMs = valueDes;
          break;
        case r'mean_rtt_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.meanRttMs = valueDes;
          break;
        case r'min_rtt_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minRttMs = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'packet_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetCount = valueDes;
          break;
        case r'std_dev_rtt_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stdDevRttMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTransitNodeResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitNodeResultBuilder();
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

