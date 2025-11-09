//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_request_simple.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_system.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_filter_v1.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_request_full.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'magic_visibility_pcaps_pcaps_request_pcap.g.dart';

/// MagicVisibilityPcapsPcapsRequestPcap
///
/// Properties:
/// * [packetLimit] - The limit of packets contained in a packet capture.
/// * [system] 
/// * [timeLimit] - The packet capture duration in seconds.
/// * [type] 
/// * [coloName] - The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures.
/// * [destinationConf] - The full URI for the bucket. This field only applies to `full` packet captures.
/// * [filterV1] 
/// * [offsetTime] - The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request.
/// * [byteLimit] - The maximum number of bytes to capture. This field only applies to `full` packet captures.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsRequestPcap implements Built<MagicVisibilityPcapsPcapsRequestPcap, MagicVisibilityPcapsPcapsRequestPcapBuilder> {
  /// Any Of [MagicVisibilityPcapsPcapsRequestFull], [MagicVisibilityPcapsPcapsRequestSimple]
  AnyOf get anyOf;

  MagicVisibilityPcapsPcapsRequestPcap._();

  factory MagicVisibilityPcapsPcapsRequestPcap([void updates(MagicVisibilityPcapsPcapsRequestPcapBuilder b)]) = _$MagicVisibilityPcapsPcapsRequestPcap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsRequestPcapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsRequestPcap> get serializer => _$MagicVisibilityPcapsPcapsRequestPcapSerializer();
}

class _$MagicVisibilityPcapsPcapsRequestPcapSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsRequestPcap> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsRequestPcap, _$MagicVisibilityPcapsPcapsRequestPcap];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsRequestPcap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsRequestPcap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsRequestPcap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MagicVisibilityPcapsPcapsRequestPcap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsRequestPcapBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(MagicVisibilityPcapsPcapsRequestSimple), FullType(MagicVisibilityPcapsPcapsRequestFull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

