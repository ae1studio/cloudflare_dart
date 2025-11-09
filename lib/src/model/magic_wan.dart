//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_wan_static_addressing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_wan.g.dart';

/// MagicWan
///
/// Properties:
/// * [healthCheckRate] - Magic WAN health check rate for tunnels created on this link. The default value is `mid`.
/// * [id] - Identifier
/// * [name] 
/// * [physport] 
/// * [priority] - Priority of WAN for traffic loadbalancing.
/// * [siteId] - Identifier
/// * [staticAddressing] 
/// * [vlanTag] - VLAN ID. Use zero for untagged.
@BuiltValue()
abstract class MagicWan implements Built<MagicWan, MagicWanBuilder> {
  /// Magic WAN health check rate for tunnels created on this link. The default value is `mid`.
  @BuiltValueField(wireName: r'health_check_rate')
  MagicWanHealthCheckRateEnum? get healthCheckRate;
  // enum healthCheckRateEnum {  low,  mid,  high,  };

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'physport')
  int? get physport;

  /// Priority of WAN for traffic loadbalancing.
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Identifier
  @BuiltValueField(wireName: r'site_id')
  String? get siteId;

  @BuiltValueField(wireName: r'static_addressing')
  MagicWanStaticAddressing? get staticAddressing;

  /// VLAN ID. Use zero for untagged.
  @BuiltValueField(wireName: r'vlan_tag')
  int? get vlanTag;

  MagicWan._();

  factory MagicWan([void updates(MagicWanBuilder b)]) = _$MagicWan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicWanBuilder b) => b
      ..healthCheckRate = MagicWanHealthCheckRateEnum.valueOf('mid');

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicWan> get serializer => _$MagicWanSerializer();
}

class _$MagicWanSerializer implements PrimitiveSerializer<MagicWan> {
  @override
  final Iterable<Type> types = const [MagicWan, _$MagicWan];

  @override
  final String wireName = r'MagicWan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicWan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.healthCheckRate != null) {
      yield r'health_check_rate';
      yield serializers.serialize(
        object.healthCheckRate,
        specifiedType: const FullType(MagicWanHealthCheckRateEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.physport != null) {
      yield r'physport';
      yield serializers.serialize(
        object.physport,
        specifiedType: const FullType(int),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.siteId != null) {
      yield r'site_id';
      yield serializers.serialize(
        object.siteId,
        specifiedType: const FullType(String),
      );
    }
    if (object.staticAddressing != null) {
      yield r'static_addressing';
      yield serializers.serialize(
        object.staticAddressing,
        specifiedType: const FullType(MagicWanStaticAddressing),
      );
    }
    if (object.vlanTag != null) {
      yield r'vlan_tag';
      yield serializers.serialize(
        object.vlanTag,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicWan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicWanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'health_check_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicWanHealthCheckRateEnum),
          ) as MagicWanHealthCheckRateEnum;
          result.healthCheckRate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'physport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.physport = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteId = valueDes;
          break;
        case r'static_addressing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicWanStaticAddressing),
          ) as MagicWanStaticAddressing;
          result.staticAddressing.replace(valueDes);
          break;
        case r'vlan_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vlanTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicWan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicWanBuilder();
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

class MagicWanHealthCheckRateEnum extends EnumClass {

  /// Magic WAN health check rate for tunnels created on this link. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'low')
  static const MagicWanHealthCheckRateEnum low = _$magicWanHealthCheckRateEnum_low;
  /// Magic WAN health check rate for tunnels created on this link. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'mid')
  static const MagicWanHealthCheckRateEnum mid = _$magicWanHealthCheckRateEnum_mid;
  /// Magic WAN health check rate for tunnels created on this link. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'high')
  static const MagicWanHealthCheckRateEnum high = _$magicWanHealthCheckRateEnum_high;

  static Serializer<MagicWanHealthCheckRateEnum> get serializer => _$magicWanHealthCheckRateEnumSerializer;

  const MagicWanHealthCheckRateEnum._(String name): super(name);

  static BuiltSet<MagicWanHealthCheckRateEnum> get values => _$magicWanHealthCheckRateEnumValues;
  static MagicWanHealthCheckRateEnum valueOf(String name) => _$magicWanHealthCheckRateEnumValueOf(name);
}

