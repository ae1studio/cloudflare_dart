//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_cidr_configuration.g.dart';

/// FirewallCidrConfiguration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `ip_range` when specifying an IP address range in the rule.
/// * [value] - The IP address range to match. You can only use prefix lengths `/16` and `/24` for IPv4 ranges, and prefix lengths `/32`, `/48`, and `/64` for IPv6 ranges.
@BuiltValue()
abstract class FirewallCidrConfiguration implements Built<FirewallCidrConfiguration, FirewallCidrConfigurationBuilder> {
  /// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the rule.
  @BuiltValueField(wireName: r'target')
  FirewallCidrConfigurationTargetEnum? get target;
  // enum targetEnum {  ip_range,  };

  /// The IP address range to match. You can only use prefix lengths `/16` and `/24` for IPv4 ranges, and prefix lengths `/32`, `/48`, and `/64` for IPv6 ranges.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallCidrConfiguration._();

  factory FirewallCidrConfiguration([void updates(FirewallCidrConfigurationBuilder b)]) = _$FirewallCidrConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallCidrConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallCidrConfiguration> get serializer => _$FirewallCidrConfigurationSerializer();
}

class _$FirewallCidrConfigurationSerializer implements PrimitiveSerializer<FirewallCidrConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallCidrConfiguration, _$FirewallCidrConfiguration];

  @override
  final String wireName = r'FirewallCidrConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallCidrConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallCidrConfigurationTargetEnum),
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
    FirewallCidrConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallCidrConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallCidrConfigurationTargetEnum),
          ) as FirewallCidrConfigurationTargetEnum;
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
  FirewallCidrConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallCidrConfigurationBuilder();
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

class FirewallCidrConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the rule.
  @BuiltValueEnumConst(wireName: r'ip_range')
  static const FirewallCidrConfigurationTargetEnum ipRange = _$firewallCidrConfigurationTargetEnum_ipRange;

  static Serializer<FirewallCidrConfigurationTargetEnum> get serializer => _$firewallCidrConfigurationTargetSerializer;

  const FirewallCidrConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallCidrConfigurationTargetEnum> get values => _$firewallCidrConfigurationTargetValues;
  static FirewallCidrConfigurationTargetEnum valueOf(String name) => _$firewallCidrConfigurationTargetValueOf(name);
}

