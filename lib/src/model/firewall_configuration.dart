//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_asn_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_ip_configuration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_country_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_cidr_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_ipv6_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'firewall_configuration.g.dart';

/// The rule configuration.
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `country` when specifying a country code in the rule.
/// * [value] - The two-letter ISO-3166-1 alpha-2 code to match. For more information, refer to [IP Access rules: Parameters](https://developers.cloudflare.com/waf/tools/ip-access-rules/parameters/#country).
@BuiltValue()
abstract class FirewallConfiguration implements Built<FirewallConfiguration, FirewallConfigurationBuilder> {
  /// One Of [FirewallAsnConfiguration], [FirewallCidrConfiguration], [FirewallCountryConfiguration], [FirewallIpConfiguration], [FirewallIpv6Configuration]
  OneOf get oneOf;

  FirewallConfiguration._();

  factory FirewallConfiguration([void updates(FirewallConfigurationBuilder b)]) = _$FirewallConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallConfiguration> get serializer => _$FirewallConfigurationSerializer();
}

class _$FirewallConfigurationSerializer implements PrimitiveSerializer<FirewallConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallConfiguration, _$FirewallConfiguration];

  @override
  final String wireName = r'FirewallConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  FirewallConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallConfigurationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(FirewallIpConfiguration), FullType(FirewallIpv6Configuration), FullType(FirewallCidrConfiguration), FullType(FirewallAsnConfiguration), FullType(FirewallCountryConfiguration), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class FirewallConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `country` when specifying a country code in the rule.
  @BuiltValueEnumConst(wireName: r'country')
  static const FirewallConfigurationTargetEnum country = _$firewallConfigurationTargetEnum_country;

  static Serializer<FirewallConfigurationTargetEnum> get serializer => _$firewallConfigurationTargetEnumSerializer;

  const FirewallConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallConfigurationTargetEnum> get values => _$firewallConfigurationTargetEnumValues;
  static FirewallConfigurationTargetEnum valueOf(String name) => _$firewallConfigurationTargetEnumValueOf(name);
}

