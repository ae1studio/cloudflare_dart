//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_configurations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_lockdown_create_a_zone_lockdown_rule_request.g.dart';

/// ZoneLockdownCreateAZoneLockdownRuleRequest
///
/// Properties:
/// * [configurations] - A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations.
/// * [description] - An informative summary of the rule. This value is sanitized and any tags will be removed.
/// * [paused] - When true, indicates that the rule is currently paused.
/// * [priority] - The priority of the rule to control the processing order. A lower number indicates higher priority. If not provided, any rules with a configured priority will be processed before rules without a priority.
/// * [urls] - The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
@BuiltValue()
abstract class ZoneLockdownCreateAZoneLockdownRuleRequest implements Built<ZoneLockdownCreateAZoneLockdownRuleRequest, ZoneLockdownCreateAZoneLockdownRuleRequestBuilder> {
  /// A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations.
  @BuiltValueField(wireName: r'configurations')
  BuiltList<FirewallConfigurationsInner> get configurations;

  /// An informative summary of the rule. This value is sanitized and any tags will be removed.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// When true, indicates that the rule is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  /// The priority of the rule to control the processing order. A lower number indicates higher priority. If not provided, any rules with a configured priority will be processed before rules without a priority.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  /// The URLs to include in the current WAF override. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
  @BuiltValueField(wireName: r'urls')
  BuiltList<String> get urls;

  ZoneLockdownCreateAZoneLockdownRuleRequest._();

  factory ZoneLockdownCreateAZoneLockdownRuleRequest([void updates(ZoneLockdownCreateAZoneLockdownRuleRequestBuilder b)]) = _$ZoneLockdownCreateAZoneLockdownRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLockdownCreateAZoneLockdownRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLockdownCreateAZoneLockdownRuleRequest> get serializer => _$ZoneLockdownCreateAZoneLockdownRuleRequestSerializer();
}

class _$ZoneLockdownCreateAZoneLockdownRuleRequestSerializer implements PrimitiveSerializer<ZoneLockdownCreateAZoneLockdownRuleRequest> {
  @override
  final Iterable<Type> types = const [ZoneLockdownCreateAZoneLockdownRuleRequest, _$ZoneLockdownCreateAZoneLockdownRuleRequest];

  @override
  final String wireName = r'ZoneLockdownCreateAZoneLockdownRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLockdownCreateAZoneLockdownRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurations';
    yield serializers.serialize(
      object.configurations,
      specifiedType: const FullType(BuiltList, [FullType(FirewallConfigurationsInner)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLockdownCreateAZoneLockdownRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLockdownCreateAZoneLockdownRuleRequestBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
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
  ZoneLockdownCreateAZoneLockdownRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLockdownCreateAZoneLockdownRuleRequestBuilder();
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

