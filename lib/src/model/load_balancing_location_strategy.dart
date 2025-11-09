//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_location_strategy.g.dart';

/// Controls location-based steering for non-proxied requests. See `steering_policy` to learn how steering is affected.
///
/// Properties:
/// * [mode] - Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful. - `\"pop\"`: Use the Cloudflare PoP location. - `\"resolver_ip\"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location.
/// * [preferEcs] - Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location. - `\"always\"`: Always prefer ECS. - `\"never\"`: Never prefer ECS. - `\"proximity\"`: Prefer ECS only when `steering_policy=\"proximity\"`. - `\"geo\"`: Prefer ECS only when `steering_policy=\"geo\"`.
@BuiltValue()
abstract class LoadBalancingLocationStrategy implements Built<LoadBalancingLocationStrategy, LoadBalancingLocationStrategyBuilder> {
  /// Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful. - `\"pop\"`: Use the Cloudflare PoP location. - `\"resolver_ip\"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location.
  @BuiltValueField(wireName: r'mode')
  LoadBalancingLocationStrategyModeEnum? get mode;
  // enum modeEnum {  pop,  resolver_ip,  };

  /// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location. - `\"always\"`: Always prefer ECS. - `\"never\"`: Never prefer ECS. - `\"proximity\"`: Prefer ECS only when `steering_policy=\"proximity\"`. - `\"geo\"`: Prefer ECS only when `steering_policy=\"geo\"`.
  @BuiltValueField(wireName: r'prefer_ecs')
  LoadBalancingLocationStrategyPreferEcsEnum? get preferEcs;
  // enum preferEcsEnum {  always,  never,  proximity,  geo,  };

  LoadBalancingLocationStrategy._();

  factory LoadBalancingLocationStrategy([void updates(LoadBalancingLocationStrategyBuilder b)]) = _$LoadBalancingLocationStrategy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingLocationStrategyBuilder b) => b
      ..mode = LoadBalancingLocationStrategyModeEnum.valueOf('pop')
      ..preferEcs = LoadBalancingLocationStrategyPreferEcsEnum.valueOf('proximity');

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingLocationStrategy> get serializer => _$LoadBalancingLocationStrategySerializer();
}

class _$LoadBalancingLocationStrategySerializer implements PrimitiveSerializer<LoadBalancingLocationStrategy> {
  @override
  final Iterable<Type> types = const [LoadBalancingLocationStrategy, _$LoadBalancingLocationStrategy];

  @override
  final String wireName = r'LoadBalancingLocationStrategy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingLocationStrategy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(LoadBalancingLocationStrategyModeEnum),
      );
    }
    if (object.preferEcs != null) {
      yield r'prefer_ecs';
      yield serializers.serialize(
        object.preferEcs,
        specifiedType: const FullType(LoadBalancingLocationStrategyPreferEcsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingLocationStrategy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingLocationStrategyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingLocationStrategyModeEnum),
          ) as LoadBalancingLocationStrategyModeEnum;
          result.mode = valueDes;
          break;
        case r'prefer_ecs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingLocationStrategyPreferEcsEnum),
          ) as LoadBalancingLocationStrategyPreferEcsEnum;
          result.preferEcs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingLocationStrategy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingLocationStrategyBuilder();
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

class LoadBalancingLocationStrategyModeEnum extends EnumClass {

  /// Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful. - `\"pop\"`: Use the Cloudflare PoP location. - `\"resolver_ip\"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location.
  @BuiltValueEnumConst(wireName: r'pop')
  static const LoadBalancingLocationStrategyModeEnum pop = _$loadBalancingLocationStrategyModeEnum_pop;
  /// Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful. - `\"pop\"`: Use the Cloudflare PoP location. - `\"resolver_ip\"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location.
  @BuiltValueEnumConst(wireName: r'resolver_ip')
  static const LoadBalancingLocationStrategyModeEnum resolverIp = _$loadBalancingLocationStrategyModeEnum_resolverIp;

  static Serializer<LoadBalancingLocationStrategyModeEnum> get serializer => _$loadBalancingLocationStrategyModeEnumSerializer;

  const LoadBalancingLocationStrategyModeEnum._(String name): super(name);

  static BuiltSet<LoadBalancingLocationStrategyModeEnum> get values => _$loadBalancingLocationStrategyModeEnumValues;
  static LoadBalancingLocationStrategyModeEnum valueOf(String name) => _$loadBalancingLocationStrategyModeEnumValueOf(name);
}

class LoadBalancingLocationStrategyPreferEcsEnum extends EnumClass {

  /// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location. - `\"always\"`: Always prefer ECS. - `\"never\"`: Never prefer ECS. - `\"proximity\"`: Prefer ECS only when `steering_policy=\"proximity\"`. - `\"geo\"`: Prefer ECS only when `steering_policy=\"geo\"`.
  @BuiltValueEnumConst(wireName: r'always')
  static const LoadBalancingLocationStrategyPreferEcsEnum always = _$loadBalancingLocationStrategyPreferEcsEnum_always;
  /// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location. - `\"always\"`: Always prefer ECS. - `\"never\"`: Never prefer ECS. - `\"proximity\"`: Prefer ECS only when `steering_policy=\"proximity\"`. - `\"geo\"`: Prefer ECS only when `steering_policy=\"geo\"`.
  @BuiltValueEnumConst(wireName: r'never')
  static const LoadBalancingLocationStrategyPreferEcsEnum never = _$loadBalancingLocationStrategyPreferEcsEnum_never;
  /// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location. - `\"always\"`: Always prefer ECS. - `\"never\"`: Never prefer ECS. - `\"proximity\"`: Prefer ECS only when `steering_policy=\"proximity\"`. - `\"geo\"`: Prefer ECS only when `steering_policy=\"geo\"`.
  @BuiltValueEnumConst(wireName: r'proximity')
  static const LoadBalancingLocationStrategyPreferEcsEnum proximity = _$loadBalancingLocationStrategyPreferEcsEnum_proximity;
  /// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location. - `\"always\"`: Always prefer ECS. - `\"never\"`: Never prefer ECS. - `\"proximity\"`: Prefer ECS only when `steering_policy=\"proximity\"`. - `\"geo\"`: Prefer ECS only when `steering_policy=\"geo\"`.
  @BuiltValueEnumConst(wireName: r'geo')
  static const LoadBalancingLocationStrategyPreferEcsEnum geo = _$loadBalancingLocationStrategyPreferEcsEnum_geo;

  static Serializer<LoadBalancingLocationStrategyPreferEcsEnum> get serializer => _$loadBalancingLocationStrategyPreferEcsEnumSerializer;

  const LoadBalancingLocationStrategyPreferEcsEnum._(String name): super(name);

  static BuiltSet<LoadBalancingLocationStrategyPreferEcsEnum> get values => _$loadBalancingLocationStrategyPreferEcsEnumValues;
  static LoadBalancingLocationStrategyPreferEcsEnum valueOf(String name) => _$loadBalancingLocationStrategyPreferEcsEnumValueOf(name);
}

