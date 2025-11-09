//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_health_check_base_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_health_check_base.g.dart';

/// MagicHealthCheckBase
///
/// Properties:
/// * [enabled] - Determines whether to run healthchecks for a tunnel.
/// * [rate] - How frequent the health check is run. The default value is `mid`.
/// * [target] 
/// * [type] - The type of healthcheck to run, reply or request. The default value is `reply`.
@BuiltValue(instantiable: false)
abstract class MagicHealthCheckBase  {
  /// Determines whether to run healthchecks for a tunnel.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// How frequent the health check is run. The default value is `mid`.
  @BuiltValueField(wireName: r'rate')
  MagicHealthCheckBaseRateEnum? get rate;
  // enum rateEnum {  low,  mid,  high,  };

  @BuiltValueField(wireName: r'target')
  MagicHealthCheckBaseTarget? get target;

  /// The type of healthcheck to run, reply or request. The default value is `reply`.
  @BuiltValueField(wireName: r'type')
  MagicHealthCheckBaseTypeEnum? get type;
  // enum typeEnum {  reply,  request,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicHealthCheckBase> get serializer => _$MagicHealthCheckBaseSerializer();
}

class _$MagicHealthCheckBaseSerializer implements PrimitiveSerializer<MagicHealthCheckBase> {
  @override
  final Iterable<Type> types = const [MagicHealthCheckBase];

  @override
  final String wireName = r'MagicHealthCheckBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicHealthCheckBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rate != null) {
      yield r'rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(MagicHealthCheckBaseRateEnum),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(MagicHealthCheckBaseTarget),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MagicHealthCheckBaseTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicHealthCheckBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  MagicHealthCheckBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($MagicHealthCheckBase)) as $MagicHealthCheckBase;
  }
}

/// a concrete implementation of [MagicHealthCheckBase], since [MagicHealthCheckBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $MagicHealthCheckBase implements MagicHealthCheckBase, Built<$MagicHealthCheckBase, $MagicHealthCheckBaseBuilder> {
  $MagicHealthCheckBase._();

  factory $MagicHealthCheckBase([void Function($MagicHealthCheckBaseBuilder)? updates]) = _$$MagicHealthCheckBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($MagicHealthCheckBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$MagicHealthCheckBase> get serializer => _$$MagicHealthCheckBaseSerializer();
}

class _$$MagicHealthCheckBaseSerializer implements PrimitiveSerializer<$MagicHealthCheckBase> {
  @override
  final Iterable<Type> types = const [$MagicHealthCheckBase, _$$MagicHealthCheckBase];

  @override
  final String wireName = r'$MagicHealthCheckBase';

  @override
  Object serialize(
    Serializers serializers,
    $MagicHealthCheckBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(MagicHealthCheckBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicHealthCheckBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicHealthCheckBaseRateEnum),
          ) as MagicHealthCheckBaseRateEnum;
          result.rate = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicHealthCheckBaseTarget),
          ) as MagicHealthCheckBaseTarget;
          result.target.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicHealthCheckBaseTypeEnum),
          ) as MagicHealthCheckBaseTypeEnum;
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
  $MagicHealthCheckBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $MagicHealthCheckBaseBuilder();
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

class MagicHealthCheckBaseRateEnum extends EnumClass {

  /// How frequent the health check is run. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'low')
  static const MagicHealthCheckBaseRateEnum low = _$magicHealthCheckBaseRateEnum_low;
  /// How frequent the health check is run. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'mid')
  static const MagicHealthCheckBaseRateEnum mid = _$magicHealthCheckBaseRateEnum_mid;
  /// How frequent the health check is run. The default value is `mid`.
  @BuiltValueEnumConst(wireName: r'high')
  static const MagicHealthCheckBaseRateEnum high = _$magicHealthCheckBaseRateEnum_high;

  static Serializer<MagicHealthCheckBaseRateEnum> get serializer => _$magicHealthCheckBaseRateEnumSerializer;

  const MagicHealthCheckBaseRateEnum._(String name): super(name);

  static BuiltSet<MagicHealthCheckBaseRateEnum> get values => _$magicHealthCheckBaseRateEnumValues;
  static MagicHealthCheckBaseRateEnum valueOf(String name) => _$magicHealthCheckBaseRateEnumValueOf(name);
}

class MagicHealthCheckBaseTypeEnum extends EnumClass {

  /// The type of healthcheck to run, reply or request. The default value is `reply`.
  @BuiltValueEnumConst(wireName: r'reply')
  static const MagicHealthCheckBaseTypeEnum reply = _$magicHealthCheckBaseTypeEnum_reply;
  /// The type of healthcheck to run, reply or request. The default value is `reply`.
  @BuiltValueEnumConst(wireName: r'request')
  static const MagicHealthCheckBaseTypeEnum request = _$magicHealthCheckBaseTypeEnum_request;

  static Serializer<MagicHealthCheckBaseTypeEnum> get serializer => _$magicHealthCheckBaseTypeEnumSerializer;

  const MagicHealthCheckBaseTypeEnum._(String name): super(name);

  static BuiltSet<MagicHealthCheckBaseTypeEnum> get values => _$magicHealthCheckBaseTypeEnumValues;
  static MagicHealthCheckBaseTypeEnum valueOf(String name) => _$magicHealthCheckBaseTypeEnumValueOf(name);
}

