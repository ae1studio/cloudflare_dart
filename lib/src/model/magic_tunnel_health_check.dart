//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_health_check_base.dart';
import 'package:cloudflare_dart/src/model/magic_health_check_base_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_tunnel_health_check.g.dart';

/// MagicTunnelHealthCheck
///
/// Properties:
/// * [enabled] - Determines whether to run healthchecks for a tunnel.
/// * [rate] - How frequent the health check is run. The default value is `mid`.
/// * [target] 
/// * [type] - The type of healthcheck to run, reply or request. The default value is `reply`.
/// * [direction] - The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
@BuiltValue()
abstract class MagicTunnelHealthCheck implements MagicHealthCheckBase, Built<MagicTunnelHealthCheck, MagicTunnelHealthCheckBuilder> {
  /// The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
  @BuiltValueField(wireName: r'direction')
  MagicTunnelHealthCheckDirectionEnum? get direction;
  // enum directionEnum {  unidirectional,  bidirectional,  };

  MagicTunnelHealthCheck._();

  factory MagicTunnelHealthCheck([void updates(MagicTunnelHealthCheckBuilder b)]) = _$MagicTunnelHealthCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicTunnelHealthCheckBuilder b) => b
      ..type = MagicHealthCheckBaseTypeEnum.valueOf('reply')
      ..rate = MagicHealthCheckBaseRateEnum.valueOf('mid')
      ..enabled = true
      ..direction = MagicTunnelHealthCheckDirectionEnum.valueOf('unidirectional');

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicTunnelHealthCheck> get serializer => _$MagicTunnelHealthCheckSerializer();
}

class _$MagicTunnelHealthCheckSerializer implements PrimitiveSerializer<MagicTunnelHealthCheck> {
  @override
  final Iterable<Type> types = const [MagicTunnelHealthCheck, _$MagicTunnelHealthCheck];

  @override
  final String wireName = r'MagicTunnelHealthCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicTunnelHealthCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MagicHealthCheckBaseTypeEnum),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(MagicHealthCheckBaseRateEnum),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.direction != null) {
      yield r'direction';
      yield serializers.serialize(
        object.direction,
        specifiedType: const FullType(MagicTunnelHealthCheckDirectionEnum),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(MagicHealthCheckBaseTarget),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicTunnelHealthCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicTunnelHealthCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicHealthCheckBaseTypeEnum),
          ) as MagicHealthCheckBaseTypeEnum;
          result.type = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicHealthCheckBaseRateEnum),
          ) as MagicHealthCheckBaseRateEnum;
          result.rate = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicTunnelHealthCheckDirectionEnum),
          ) as MagicTunnelHealthCheckDirectionEnum;
          result.direction = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicHealthCheckBaseTarget),
          ) as MagicHealthCheckBaseTarget;
          result.target.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicTunnelHealthCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicTunnelHealthCheckBuilder();
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

class MagicTunnelHealthCheckRateEnum extends EnumClass {

  /// How frequent the health check is run. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'low')
  static const MagicTunnelHealthCheckRateEnum low = _$magicTunnelHealthCheckRateEnum_low;
  /// How frequent the health check is run. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'mid')
  static const MagicTunnelHealthCheckRateEnum mid = _$magicTunnelHealthCheckRateEnum_mid;
  /// How frequent the health check is run. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'high')
  static const MagicTunnelHealthCheckRateEnum high = _$magicTunnelHealthCheckRateEnum_high;

  static Serializer<MagicTunnelHealthCheckRateEnum> get serializer => _$magicTunnelHealthCheckRateEnumSerializer;

  const MagicTunnelHealthCheckRateEnum._(String name): super(name);

  static BuiltSet<MagicTunnelHealthCheckRateEnum> get values => _$magicTunnelHealthCheckRateEnumValues;
  static MagicTunnelHealthCheckRateEnum valueOf(String name) => _$magicTunnelHealthCheckRateEnumValueOf(name);
}

class MagicTunnelHealthCheckTypeEnum extends EnumClass {

  /// The type of healthcheck to run, reply or request. The default value is `reply`.
  @BuiltValueEnumConst(wireName: r'reply')
  static const MagicTunnelHealthCheckTypeEnum reply = _$magicTunnelHealthCheckTypeEnum_reply;
  /// The type of healthcheck to run, reply or request. The default value is `reply`.
  @BuiltValueEnumConst(wireName: r'request')
  static const MagicTunnelHealthCheckTypeEnum request = _$magicTunnelHealthCheckTypeEnum_request;

  static Serializer<MagicTunnelHealthCheckTypeEnum> get serializer => _$magicTunnelHealthCheckTypeEnumSerializer;

  const MagicTunnelHealthCheckTypeEnum._(String name): super(name);

  static BuiltSet<MagicTunnelHealthCheckTypeEnum> get values => _$magicTunnelHealthCheckTypeEnumValues;
  static MagicTunnelHealthCheckTypeEnum valueOf(String name) => _$magicTunnelHealthCheckTypeEnumValueOf(name);
}

class MagicTunnelHealthCheckDirectionEnum extends EnumClass {

  /// The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
  @BuiltValueEnumConst(wireName: r'unidirectional')
  static const MagicTunnelHealthCheckDirectionEnum unidirectional = _$magicTunnelHealthCheckDirectionEnum_unidirectional;
  /// The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
  @BuiltValueEnumConst(wireName: r'bidirectional')
  static const MagicTunnelHealthCheckDirectionEnum bidirectional = _$magicTunnelHealthCheckDirectionEnum_bidirectional;

  static Serializer<MagicTunnelHealthCheckDirectionEnum> get serializer => _$magicTunnelHealthCheckDirectionEnumSerializer;

  const MagicTunnelHealthCheckDirectionEnum._(String name): super(name);

  static BuiltSet<MagicTunnelHealthCheckDirectionEnum> get values => _$magicTunnelHealthCheckDirectionEnumValues;
  static MagicTunnelHealthCheckDirectionEnum valueOf(String name) => _$magicTunnelHealthCheckDirectionEnumValueOf(name);
}

