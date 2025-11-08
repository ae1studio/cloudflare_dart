//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_ip_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_cidr_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'firewall_configurations_inner.g.dart';

/// FirewallConfigurationsInner
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `ip_range` when specifying an IP address range in the Zone Lockdown rule.
/// * [value] - The IP address range to match. You can only use prefix lengths `/16` and `/24`.
@BuiltValue()
abstract class FirewallConfigurationsInner implements Built<FirewallConfigurationsInner, FirewallConfigurationsInnerBuilder> {
  /// Any Of [FirewallSchemasCidrConfiguration], [FirewallSchemasIpConfiguration]
  AnyOf get anyOf;

  FirewallConfigurationsInner._();

  factory FirewallConfigurationsInner([void updates(FirewallConfigurationsInnerBuilder b)]) = _$FirewallConfigurationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallConfigurationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallConfigurationsInner> get serializer => _$FirewallConfigurationsInnerSerializer();
}

class _$FirewallConfigurationsInnerSerializer implements PrimitiveSerializer<FirewallConfigurationsInner> {
  @override
  final Iterable<Type> types = const [FirewallConfigurationsInner, _$FirewallConfigurationsInner];

  @override
  final String wireName = r'FirewallConfigurationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallConfigurationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallConfigurationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FirewallConfigurationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallConfigurationsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(FirewallSchemasIpConfiguration), FullType(FirewallSchemasCidrConfiguration), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class FirewallConfigurationsInnerTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the Zone Lockdown rule.
  @BuiltValueEnumConst(wireName: r'ip_range')
  static const FirewallConfigurationsInnerTargetEnum ipRange = _$firewallConfigurationsInnerTargetEnum_ipRange;

  static Serializer<FirewallConfigurationsInnerTargetEnum> get serializer => _$firewallConfigurationsInnerTargetSerializer;

  const FirewallConfigurationsInnerTargetEnum._(String name): super(name);

  static BuiltSet<FirewallConfigurationsInnerTargetEnum> get values => _$firewallConfigurationsInnerTargetValues;
  static FirewallConfigurationsInnerTargetEnum valueOf(String name) => _$firewallConfigurationsInnerTargetValueOf(name);
}

