//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_transit_node_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_transit_hop_result.g.dart';

/// MagicTransitHopResult
///
/// Properties:
/// * [nodes] - An array of node objects.
/// * [packetsLost] - Number of packets where no response was received.
/// * [packetsSent] - Number of packets sent with specified TTL.
/// * [packetsTtl] - The time to live (TTL).
@BuiltValue()
abstract class MagicTransitHopResult implements Built<MagicTransitHopResult, MagicTransitHopResultBuilder> {
  /// An array of node objects.
  @BuiltValueField(wireName: r'nodes')
  BuiltList<MagicTransitNodeResult>? get nodes;

  /// Number of packets where no response was received.
  @BuiltValueField(wireName: r'packets_lost')
  int? get packetsLost;

  /// Number of packets sent with specified TTL.
  @BuiltValueField(wireName: r'packets_sent')
  int? get packetsSent;

  /// The time to live (TTL).
  @BuiltValueField(wireName: r'packets_ttl')
  int? get packetsTtl;

  MagicTransitHopResult._();

  factory MagicTransitHopResult([void updates(MagicTransitHopResultBuilder b)]) = _$MagicTransitHopResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTransitHopResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTransitHopResult> get serializer => _$MagicTransitHopResultSerializer();
}

class _$MagicTransitHopResultSerializer implements PrimitiveSerializer<MagicTransitHopResult> {
  @override
  final Iterable<Type> types = const [MagicTransitHopResult, _$MagicTransitHopResult];

  @override
  final String wireName = r'MagicTransitHopResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTransitHopResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(MagicTransitNodeResult)]),
      );
    }
    if (object.packetsLost != null) {
      yield r'packets_lost';
      yield serializers.serialize(
        object.packetsLost,
        specifiedType: const FullType(int),
      );
    }
    if (object.packetsSent != null) {
      yield r'packets_sent';
      yield serializers.serialize(
        object.packetsSent,
        specifiedType: const FullType(int),
      );
    }
    if (object.packetsTtl != null) {
      yield r'packets_ttl';
      yield serializers.serialize(
        object.packetsTtl,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTransitHopResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTransitHopResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicTransitNodeResult)]),
          ) as BuiltList<MagicTransitNodeResult>;
          result.nodes.replace(valueDes);
          break;
        case r'packets_lost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsLost = valueDes;
          break;
        case r'packets_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsSent = valueDes;
          break;
        case r'packets_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsTtl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTransitHopResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTransitHopResultBuilder();
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

