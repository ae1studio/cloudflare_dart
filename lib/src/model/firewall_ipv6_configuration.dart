//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_ipv6_configuration.g.dart';

/// FirewallIpv6Configuration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `ip6` when specifying an IPv6 address in the rule.
/// * [value] - The IPv6 address to match.
@BuiltValue()
abstract class FirewallIpv6Configuration implements Built<FirewallIpv6Configuration, FirewallIpv6ConfigurationBuilder> {
  /// The configuration target. You must set the target to `ip6` when specifying an IPv6 address in the rule.
  @BuiltValueField(wireName: r'target')
  FirewallIpv6ConfigurationTargetEnum? get target;
  // enum targetEnum {  ip6,  };

  /// The IPv6 address to match.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallIpv6Configuration._();

  factory FirewallIpv6Configuration([void updates(FirewallIpv6ConfigurationBuilder b)]) = _$FirewallIpv6Configuration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallIpv6ConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallIpv6Configuration> get serializer => _$FirewallIpv6ConfigurationSerializer();
}

class _$FirewallIpv6ConfigurationSerializer implements PrimitiveSerializer<FirewallIpv6Configuration> {
  @override
  final Iterable<Type> types = const [FirewallIpv6Configuration, _$FirewallIpv6Configuration];

  @override
  final String wireName = r'FirewallIpv6Configuration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallIpv6Configuration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallIpv6ConfigurationTargetEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallIpv6Configuration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallIpv6ConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallIpv6ConfigurationTargetEnum),
          ) as FirewallIpv6ConfigurationTargetEnum;
          result.target = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallIpv6Configuration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallIpv6ConfigurationBuilder();
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

class FirewallIpv6ConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `ip6` when specifying an IPv6 address in the rule.
  @BuiltValueEnumConst(wireName: r'ip6')
  static const FirewallIpv6ConfigurationTargetEnum ip6 = _$firewallIpv6ConfigurationTargetEnum_ip6;

  static Serializer<FirewallIpv6ConfigurationTargetEnum> get serializer => _$firewallIpv6ConfigurationTargetEnumSerializer;

  const FirewallIpv6ConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallIpv6ConfigurationTargetEnum> get values => _$firewallIpv6ConfigurationTargetEnumValues;
  static FirewallIpv6ConfigurationTargetEnum valueOf(String name) => _$firewallIpv6ConfigurationTargetEnumValueOf(name);
}

