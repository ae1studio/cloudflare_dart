//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_filter_v1.g.dart';

/// The packet capture filter. When this field is empty, all packets are captured.
///
/// Properties:
/// * [destinationAddress] - The destination IP address of the packet.
/// * [destinationPort] - The destination port of the packet.
/// * [protocol] - The protocol number of the packet.
/// * [sourceAddress] - The source IP address of the packet.
/// * [sourcePort] - The source port of the packet.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsFilterV1 implements Built<MagicVisibilityPcapsPcapsFilterV1, MagicVisibilityPcapsPcapsFilterV1Builder> {
  /// The destination IP address of the packet.
  @BuiltValueField(wireName: r'destination_address')
  String? get destinationAddress;

  /// The destination port of the packet.
  @BuiltValueField(wireName: r'destination_port')
  num? get destinationPort;

  /// The protocol number of the packet.
  @BuiltValueField(wireName: r'protocol')
  num? get protocol;

  /// The source IP address of the packet.
  @BuiltValueField(wireName: r'source_address')
  String? get sourceAddress;

  /// The source port of the packet.
  @BuiltValueField(wireName: r'source_port')
  num? get sourcePort;

  MagicVisibilityPcapsPcapsFilterV1._();

  factory MagicVisibilityPcapsPcapsFilterV1([void updates(MagicVisibilityPcapsPcapsFilterV1Builder b)]) = _$MagicVisibilityPcapsPcapsFilterV1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsFilterV1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsFilterV1> get serializer => _$MagicVisibilityPcapsPcapsFilterV1Serializer();
}

class _$MagicVisibilityPcapsPcapsFilterV1Serializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsFilterV1> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsFilterV1, _$MagicVisibilityPcapsPcapsFilterV1];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsFilterV1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsFilterV1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destinationAddress != null) {
      yield r'destination_address';
      yield serializers.serialize(
        object.destinationAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.destinationPort != null) {
      yield r'destination_port';
      yield serializers.serialize(
        object.destinationPort,
        specifiedType: const FullType(num),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(num),
      );
    }
    if (object.sourceAddress != null) {
      yield r'source_address';
      yield serializers.serialize(
        object.sourceAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourcePort != null) {
      yield r'source_port';
      yield serializers.serialize(
        object.sourcePort,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsFilterV1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsFilterV1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationAddress = valueDes;
          break;
        case r'destination_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.destinationPort = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.protocol = valueDes;
          break;
        case r'source_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceAddress = valueDes;
          break;
        case r'source_port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sourcePort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsFilterV1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsFilterV1Builder();
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

