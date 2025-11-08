//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_system.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_status.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_filter_v1.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_response_full.g.dart';

/// MagicVisibilityPcapsPcapsResponseFull
///
/// Properties:
/// * [byteLimit] - The maximum number of bytes to capture. This field only applies to `full` packet captures.
/// * [coloName] - The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures.
/// * [destinationConf] - The full URI for the bucket. This field only applies to `full` packet captures.
/// * [errorMessage] - An error message that describes why the packet capture failed. This field only applies to `full` packet captures.
/// * [filterV1] 
/// * [id] - The ID for the packet capture.
/// * [packetsCaptured] - The number of packets captured.
/// * [status] 
/// * [stopRequested] - The RFC 3339 timestamp when stopping the packet capture was requested. This field only applies to `full` packet captures.
/// * [submitted] - The RFC 3339 timestamp when the packet capture was created.
/// * [system] 
/// * [timeLimit] - The packet capture duration in seconds.
/// * [type] 
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsResponseFull implements Built<MagicVisibilityPcapsPcapsResponseFull, MagicVisibilityPcapsPcapsResponseFullBuilder> {
  /// The maximum number of bytes to capture. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'byte_limit')
  num? get byteLimit;

  /// The name of the data center used for the packet capture. This can be a specific colo (ord02) or a multi-colo name (ORD). This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'colo_name')
  String? get coloName;

  /// The full URI for the bucket. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'destination_conf')
  String? get destinationConf;

  /// An error message that describes why the packet capture failed. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'filter_v1')
  MagicVisibilityPcapsPcapsFilterV1? get filterV1;

  /// The ID for the packet capture.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The number of packets captured.
  @BuiltValueField(wireName: r'packets_captured')
  int? get packetsCaptured;

  @BuiltValueField(wireName: r'status')
  MagicVisibilityPcapsPcapsStatus? get status;
  // enum statusEnum {  unknown,  success,  pending,  running,  conversion_pending,  conversion_running,  complete,  failed,  };

  /// The RFC 3339 timestamp when stopping the packet capture was requested. This field only applies to `full` packet captures.
  @BuiltValueField(wireName: r'stop_requested')
  DateTime? get stopRequested;

  /// The RFC 3339 timestamp when the packet capture was created.
  @BuiltValueField(wireName: r'submitted')
  String? get submitted;

  @BuiltValueField(wireName: r'system')
  MagicVisibilityPcapsPcapsSystem? get system;
  // enum systemEnum {  magic-transit,  };

  /// The packet capture duration in seconds.
  @BuiltValueField(wireName: r'time_limit')
  num? get timeLimit;

  @BuiltValueField(wireName: r'type')
  MagicVisibilityPcapsPcapsType? get type;
  // enum typeEnum {  simple,  full,  };

  MagicVisibilityPcapsPcapsResponseFull._();

  factory MagicVisibilityPcapsPcapsResponseFull([void updates(MagicVisibilityPcapsPcapsResponseFullBuilder b)]) = _$MagicVisibilityPcapsPcapsResponseFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsResponseFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsResponseFull> get serializer => _$MagicVisibilityPcapsPcapsResponseFullSerializer();
}

class _$MagicVisibilityPcapsPcapsResponseFullSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsResponseFull> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsResponseFull, _$MagicVisibilityPcapsPcapsResponseFull];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsResponseFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsResponseFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.byteLimit != null) {
      yield r'byte_limit';
      yield serializers.serialize(
        object.byteLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.coloName != null) {
      yield r'colo_name';
      yield serializers.serialize(
        object.coloName,
        specifiedType: const FullType(String),
      );
    }
    if (object.destinationConf != null) {
      yield r'destination_conf';
      yield serializers.serialize(
        object.destinationConf,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.filterV1 != null) {
      yield r'filter_v1';
      yield serializers.serialize(
        object.filterV1,
        specifiedType: const FullType(MagicVisibilityPcapsPcapsFilterV1),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.packetsCaptured != null) {
      yield r'packets_captured';
      yield serializers.serialize(
        object.packetsCaptured,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MagicVisibilityPcapsPcapsStatus),
      );
    }
    if (object.stopRequested != null) {
      yield r'stop_requested';
      yield serializers.serialize(
        object.stopRequested,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.submitted != null) {
      yield r'submitted';
      yield serializers.serialize(
        object.submitted,
        specifiedType: const FullType(String),
      );
    }
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(MagicVisibilityPcapsPcapsSystem),
      );
    }
    if (object.timeLimit != null) {
      yield r'time_limit';
      yield serializers.serialize(
        object.timeLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MagicVisibilityPcapsPcapsType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsResponseFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsResponseFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'byte_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.byteLimit = valueDes;
          break;
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
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'filter_v1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsFilterV1),
          ) as MagicVisibilityPcapsPcapsFilterV1;
          result.filterV1.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'packets_captured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsCaptured = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsStatus),
          ) as MagicVisibilityPcapsPcapsStatus;
          result.status = valueDes;
          break;
        case r'stop_requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stopRequested = valueDes;
          break;
        case r'submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submitted = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsResponseFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsResponseFullBuilder();
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

