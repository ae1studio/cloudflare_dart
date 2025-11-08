//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_configurations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_lockdown_update_a_zone_lockdown_rule_request.g.dart';

/// ZoneLockdownUpdateAZoneLockdownRuleRequest
///
/// Properties:
/// * [configurations] - A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations.
/// * [urls] - The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
@BuiltValue()
abstract class ZoneLockdownUpdateAZoneLockdownRuleRequest implements Built<ZoneLockdownUpdateAZoneLockdownRuleRequest, ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder> {
  /// A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations.
  @BuiltValueField(wireName: r'configurations')
  BuiltList<FirewallConfigurationsInner> get configurations;

  /// The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
  @BuiltValueField(wireName: r'urls')
  BuiltList<String> get urls;

  ZoneLockdownUpdateAZoneLockdownRuleRequest._();

  factory ZoneLockdownUpdateAZoneLockdownRuleRequest([void updates(ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder b)]) = _$ZoneLockdownUpdateAZoneLockdownRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLockdownUpdateAZoneLockdownRuleRequest> get serializer => _$ZoneLockdownUpdateAZoneLockdownRuleRequestSerializer();
}

class _$ZoneLockdownUpdateAZoneLockdownRuleRequestSerializer implements PrimitiveSerializer<ZoneLockdownUpdateAZoneLockdownRuleRequest> {
  @override
  final Iterable<Type> types = const [ZoneLockdownUpdateAZoneLockdownRuleRequest, _$ZoneLockdownUpdateAZoneLockdownRuleRequest];

  @override
  final String wireName = r'ZoneLockdownUpdateAZoneLockdownRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLockdownUpdateAZoneLockdownRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurations';
    yield serializers.serialize(
      object.configurations,
      specifiedType: const FullType(BuiltList, [FullType(FirewallConfigurationsInner)]),
    );
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLockdownUpdateAZoneLockdownRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallConfigurationsInner)]),
          ) as BuiltList<FirewallConfigurationsInner>;
          result.configurations.replace(valueDes);
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.urls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLockdownUpdateAZoneLockdownRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder();
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

