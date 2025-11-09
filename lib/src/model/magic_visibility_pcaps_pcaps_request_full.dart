//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_system.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_filter_v1.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_request_full.g.dart';

/// MagicVisibilityPcapsPcapsRequestFull
///
/// Properties:
/// * [coloName] - The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures.
/// * [destinationConf] - The full URI for the bucket. This field only applies to `full` packet captures.
/// * [system] 
/// * [timeLimit] - The packet capture duration in seconds.
/// * [type] 
/// * [byteLimit] - The maximum number of bytes to capture. This field only applies to `full` packet captures.
/// * [filterV1] 
/// * [packetLimit] - The limit of packets contained in a packet capture.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsRequestFull implements Built<MagicVisibilityPcapsPcapsRequestFull, MagicVisibilityPcapsPcapsRequestFullBuilder> {
  /// The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'colo_name')
  String get coloName;

  /// The full URI for the bucket. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'destination_conf')
  String get destinationConf;

  @BuiltValueField(wireName: r'system')
  MagicVisibilityPcapsPcapsSystem get system;
  // enum systemEnum {  magic-transit,  };

  /// The packet capture duration in seconds.
  @BuiltValueField(wireName: r'time_limit')
  num get timeLimit;

  @BuiltValueField(wireName: r'type')
  MagicVisibilityPcapsPcapsType get type;
  // enum typeEnum {  simple,  full,  };

  /// The maximum number of bytes to capture. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'byte_limit')
  num? get byteLimit;

  @BuiltValueField(wireName: r'filter_v1')
  MagicVisibilityPcapsPcapsFilterV1? get filterV1;

  /// The limit of packets contained in a packet capture.
  @BuiltValueField(wireName: r'packet_limit')
  num? get packetLimit;

  MagicVisibilityPcapsPcapsRequestFull._();

  factory MagicVisibilityPcapsPcapsRequestFull([void updates(MagicVisibilityPcapsPcapsRequestFullBuilder b)]) = _$MagicVisibilityPcapsPcapsRequestFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsRequestFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsRequestFull> get serializer => _$MagicVisibilityPcapsPcapsRequestFullSerializer();
}

class _$MagicVisibilityPcapsPcapsRequestFullSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsRequestFull> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsRequestFull, _$MagicVisibilityPcapsPcapsRequestFull];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsRequestFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsRequestFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'colo_name';
    yield serializers.serialize(
      object.coloName,
      specifiedType: const FullType(String),
    );
    yield r'destination_conf';
    yield serializers.serialize(
      object.destinationConf,
      specifiedType: const FullType(String),
    );
    yield r'system';
    yield serializers.serialize(
      object.system,
      specifiedType: const FullType(MagicVisibilityPcapsPcapsSystem),
    );
    yield r'time_limit';
    yield serializers.serialize(
      object.timeLimit,
      specifiedType: const FullType(num),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MagicVisibilityPcapsPcapsType),
    );
    if (object.byteLimit != null) {
      yield r'byte_limit';
      yield serializers.serialize(
        object.byteLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.filterV1 != null) {
      yield r'filter_v1';
      yield serializers.serialize(
        object.filterV1,
        specifiedType: const FullType(MagicVisibilityPcapsPcapsFilterV1),
      );
    }
    if (object.packetLimit != null) {
      yield r'packet_limit';
      yield serializers.serialize(
        object.packetLimit,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsRequestFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsRequestFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coloName = valueDes;
          break;
        case r'destination_conf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationConf = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsSystem),
          ) as MagicVisibilityPcapsPcapsSystem;
          result.system = valueDes;
          break;
        case r'time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeLimit = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsType),
          ) as MagicVisibilityPcapsPcapsType;
          result.type = valueDes;
          break;
        case r'byte_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.byteLimit = valueDes;
          break;
        case r'filter_v1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsFilterV1),
          ) as MagicVisibilityPcapsPcapsFilterV1;
          result.filterV1.replace(valueDes);
          break;
        case r'packet_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.packetLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsRequestFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsRequestFullBuilder();
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

