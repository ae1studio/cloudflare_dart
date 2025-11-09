//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_system.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_filter_v1.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_pcaps_pcaps_request_simple.g.dart';

/// MagicVisibilityPcapsPcapsRequestSimple
///
/// Properties:
/// * [packetLimit] - The limit of packets contained in a packet capture.
/// * [system] 
/// * [timeLimit] - The packet capture duration in seconds.
/// * [type] 
/// * [filterV1] 
/// * [offsetTime] - The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request.
@BuiltValue()
abstract class MagicVisibilityPcapsPcapsRequestSimple implements Built<MagicVisibilityPcapsPcapsRequestSimple, MagicVisibilityPcapsPcapsRequestSimpleBuilder> {
  /// The limit of packets contained in a packet capture.
  @BuiltValueField(wireName: r'packet_limit')
  num get packetLimit;

  @BuiltValueField(wireName: r'system')
  MagicVisibilityPcapsPcapsSystem get system;
  // enum systemEnum {  magic-transit,  };

  /// The packet capture duration in seconds.
  @BuiltValueField(wireName: r'time_limit')
  num get timeLimit;

  @BuiltValueField(wireName: r'type')
  MagicVisibilityPcapsPcapsType get type;
  // enum typeEnum {  simple,  full,  };

  @BuiltValueField(wireName: r'filter_v1')
  MagicVisibilityPcapsPcapsFilterV1? get filterV1;

  /// The RFC 3339 offset timestamp from which to query backwards for packets. Must be within the last 24h. When this field is empty, defaults to time of request.
  @BuiltValueField(wireName: r'offset_time')
  DateTime? get offsetTime;

  MagicVisibilityPcapsPcapsRequestSimple._();

  factory MagicVisibilityPcapsPcapsRequestSimple([void updates(MagicVisibilityPcapsPcapsRequestSimpleBuilder b)]) = _$MagicVisibilityPcapsPcapsRequestSimple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicVisibilityPcapsPcapsRequestSimpleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicVisibilityPcapsPcapsRequestSimple> get serializer => _$MagicVisibilityPcapsPcapsRequestSimpleSerializer();
}

class _$MagicVisibilityPcapsPcapsRequestSimpleSerializer implements PrimitiveSerializer<MagicVisibilityPcapsPcapsRequestSimple> {
  @override
  final Iterable<Type> types = const [MagicVisibilityPcapsPcapsRequestSimple, _$MagicVisibilityPcapsPcapsRequestSimple];

  @override
  final String wireName = r'MagicVisibilityPcapsPcapsRequestSimple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicVisibilityPcapsPcapsRequestSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'packet_limit';
    yield serializers.serialize(
      object.packetLimit,
      specifiedType: const FullType(num),
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
    if (object.filterV1 != null) {
      yield r'filter_v1';
      yield serializers.serialize(
        object.filterV1,
        specifiedType: const FullType(MagicVisibilityPcapsPcapsFilterV1),
      );
    }
    if (object.offsetTime != null) {
      yield r'offset_time';
      yield serializers.serialize(
        object.offsetTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicVisibilityPcapsPcapsRequestSimple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicVisibilityPcapsPcapsRequestSimpleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'packet_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.packetLimit = valueDes;
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
        case r'filter_v1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityPcapsPcapsFilterV1),
          ) as MagicVisibilityPcapsPcapsFilterV1;
          result.filterV1.replace(valueDes);
          break;
        case r'offset_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.offsetTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicVisibilityPcapsPcapsRequestSimple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicVisibilityPcapsPcapsRequestSimpleBuilder();
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

