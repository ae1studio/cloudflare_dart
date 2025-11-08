//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_system.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_status.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_filter_v1.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_response_full.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_type.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_response_simple.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'magic_visibility_pcaps_pcaps_single_response_all_of_result.g.dart';

/// MagicVisibilityPcapsPcapsSingleResponseAllOfResult
///
/// Properties:
/// * [filterV1] 
/// * [id] - The ID for the packet capture.
/// * [offsetTime] - The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request.
/// * [status] 
/// * [submitted] - The RFC 3339 timestamp when the packet capture was created.
/// * [system] 
/// * [timeLimit] - The packet capture duration in seconds.
/// * [type] 
/// * [byteLimit] - The maximum number of bytes to capture. This field only applies to `full` packet captures.
/// * [coloName] - The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures.
/// * [destinationConf] - The full URI for the bucket. This field only applies to `full` packet captures.
/// * [errorMessage] - An error message that describes why the packet capture failed. This field only applies to `full` packet captures.
/// * [packetsCaptured] - The number of packets captured.
/// * [stopRequested] - The RFC 3339 timestamp when stopping the packet capture was requested. This field only applies to `full` packet captures.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsSingleResponseAllOfResult implements Built<MagicVisibilityPcapsPcapsSingleResponseAllOfResult, MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder> {
  /// Any Of [MagicVisibilityPcapsPcapsResponseFull], [MagicVisibilityPcapsPcapsResponseSimple]
  AnyOf get anyOf;

  MagicVisibilityPcapsPcapsSingleResponseAllOfResult._();

  factory MagicVisibilityPcapsPcapsSingleResponseAllOfResult([void updates(MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder b)]) = _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsSingleResponseAllOfResult> get serializer => _$MagicVisibilityPcapsPcapsSingleResponseAllOfResultSerializer();
}

class _$MagicVisibilityPcapsPcapsSingleResponseAllOfResultSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsSingleResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsSingleResponseAllOfResult, _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsSingleResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  MagicVisibilityPcapsPcapsSingleResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(MagicVisibilityPcapsPcapsResponseSimple), FullType(MagicVisibilityPcapsPcapsResponseFull), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

