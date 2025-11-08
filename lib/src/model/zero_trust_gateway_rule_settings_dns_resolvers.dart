//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_dns_resolver_settings_v4.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_dns_resolver_settings_v6.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_dns_resolvers.g.dart';

/// Configure custom resolvers to route queries that match the resolver policy. Unused with 'resolve_dns_through_cloudflare' or 'resolve_dns_internally' settings. DNS queries get routed to the address closest to their origin. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules.
///
/// Properties:
/// * [ipv4] 
/// * [ipv6] 
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsDnsResolvers implements Built<ZeroTrustGatewayRuleSettingsDnsResolvers, ZeroTrustGatewayRuleSettingsDnsResolversBuilder> {
  @BuiltValueField(wireName: r'ipv4')
  BuiltList<ZeroTrustGatewayDnsResolverSettingsV4>? get ipv4;

  @BuiltValueField(wireName: r'ipv6')
  BuiltList<ZeroTrustGatewayDnsResolverSettingsV6>? get ipv6;

  ZeroTrustGatewayRuleSettingsDnsResolvers._();

  factory ZeroTrustGatewayRuleSettingsDnsResolvers([void updates(ZeroTrustGatewayRuleSettingsDnsResolversBuilder b)]) = _$ZeroTrustGatewayRuleSettingsDnsResolvers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsDnsResolversBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsDnsResolvers> get serializer => _$ZeroTrustGatewayRuleSettingsDnsResolversSerializer();
}

class _$ZeroTrustGatewayRuleSettingsDnsResolversSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsDnsResolvers> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsDnsResolvers, _$ZeroTrustGatewayRuleSettingsDnsResolvers];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsDnsResolvers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsDnsResolvers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipv4 != null) {
      yield r'ipv4';
      yield serializers.serialize(
        object.ipv4,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayDnsResolverSettingsV4)]),
      );
    }
    if (object.ipv6 != null) {
      yield r'ipv6';
      yield serializers.serialize(
        object.ipv6,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayDnsResolverSettingsV6)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsDnsResolvers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsDnsResolversBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayDnsResolverSettingsV4)]),
          ) as BuiltList<ZeroTrustGatewayDnsResolverSettingsV4>;
          result.ipv4.replace(valueDes);
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayDnsResolverSettingsV6)]),
          ) as BuiltList<ZeroTrustGatewayDnsResolverSettingsV6>;
          result.ipv6.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsDnsResolvers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsDnsResolversBuilder();
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

