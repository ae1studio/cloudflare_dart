//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_ip_configuration.g.dart';

/// FirewallIpConfiguration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `ip` when specifying an IP address in the rule.
/// * [value] - The IP address to match. This address will be compared to the IP address of incoming requests.
@BuiltValue()
abstract class FirewallIpConfiguration implements Built<FirewallIpConfiguration, FirewallIpConfigurationBuilder> {
  /// The configuration target. You must set the target to `ip` when specifying an IP address in the rule.
  @BuiltValueField(wireName: r'target')
  FirewallIpConfigurationTargetEnum? get target;
  // enum targetEnum {  ip,  };

  /// The IP address to match. This address will be compared to the IP address of incoming requests.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallIpConfiguration._();

  factory FirewallIpConfiguration([void updates(FirewallIpConfigurationBuilder b)]) = _$FirewallIpConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallIpConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallIpConfiguration> get serializer => _$FirewallIpConfigurationSerializer();
}

class _$FirewallIpConfigurationSerializer implements PrimitiveSerializer<FirewallIpConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallIpConfiguration, _$FirewallIpConfiguration];

  @override
  final String wireName = r'FirewallIpConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallIpConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallIpConfigurationTargetEnum),
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
    FirewallIpConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallIpConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallIpConfigurationTargetEnum),
          ) as FirewallIpConfigurationTargetEnum;
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
  FirewallIpConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallIpConfigurationBuilder();
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

class FirewallIpConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `ip` when specifying an IP address in the rule.
  @BuiltValueEnumConst(wireName: r'ip')
  static const FirewallIpConfigurationTargetEnum ip = _$firewallIpConfigurationTargetEnum_ip;

  static Serializer<FirewallIpConfigurationTargetEnum> get serializer => _$firewallIpConfigurationTargetEnumSerializer;

  const FirewallIpConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallIpConfigurationTargetEnum> get values => _$firewallIpConfigurationTargetEnumValues;
  static FirewallIpConfigurationTargetEnum valueOf(String name) => _$firewallIpConfigurationTargetEnumValueOf(name);
}

