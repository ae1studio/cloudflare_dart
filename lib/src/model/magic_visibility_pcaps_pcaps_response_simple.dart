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

part 'magic_visibility_pcaps_pcaps_response_simple.g.dart';

/// MagicVisibilityPcapsPcapsResponseSimple
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
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsResponseSimple implements Built<MagicVisibilityPcapsPcapsResponseSimple, MagicVisibilityPcapsPcapsResponseSimpleBuilder> {
  @BuiltValueField(wireName: r'filter_v1')
  MagicVisibilityPcapsPcapsFilterV1? get filterV1;

  /// The ID for the packet capture.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request.
  @BuiltValueField(wireName: r'offset_time')
  DateTime? get offsetTime;

  @BuiltValueField(wireName: r'status')
  MagicVisibilityPcapsPcapsStatus? get status;
  // enum statusEnum {  unknown,  success,  pending,  running,  conversion_pending,  conversion_running,  complete,  failed,  };

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

  MagicVisibilityPcapsPcapsResponseSimple._();

  factory MagicVisibilityPcapsPcapsResponseSimple([void updates(MagicVisibilityPcapsPcapsResponseSimpleBuilder b)]) = _$MagicVisibilityPcapsPcapsResponseSimple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsResponseSimpleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsResponseSimple> get serializer => _$MagicVisibilityPcapsPcapsResponseSimpleSerializer();
}

class _$MagicVisibilityPcapsPcapsResponseSimpleSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsResponseSimple> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsResponseSimple, _$MagicVisibilityPcapsPcapsResponseSimple];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsResponseSimple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsResponseSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.offsetTime != null) {
      yield r'offset_time';
      yield serializers.serialize(
        object.offsetTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(MagicVisibilityPcapsPcapsStatus),
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
    MagicVisibilityPcapsPcapsResponseSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsResponseSimpleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'offset_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.offsetTime = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsStatus),
          ) as MagicVisibilityPcapsPcapsStatus;
          result.status = valueDes;
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
  MagicVisibilityPcapsPcapsResponseSimple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsResponseSimpleBuilder();
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

