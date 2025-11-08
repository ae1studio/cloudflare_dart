//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_schemas_ip_configuration.g.dart';

/// FirewallSchemasIpConfiguration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `ip` when specifying an IP address in the Zone Lockdown rule.
/// * [value] - The IP address to match. This address will be compared to the IP address of incoming requests.
@BuiltValue()
abstract class FirewallSchemasIpConfiguration implements Built<FirewallSchemasIpConfiguration, FirewallSchemasIpConfigurationBuilder> {
  /// The configuration target. You must set the target to `ip` when specifying an IP address in the Zone Lockdown rule.
  @BuiltValueField(wireName: r'target')
  FirewallSchemasIpConfigurationTargetEnum? get target;
  // enum targetEnum {  ip,  };

  /// The IP address to match. This address will be compared to the IP address of incoming requests.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallSchemasIpConfiguration._();

  factory FirewallSchemasIpConfiguration([void updates(FirewallSchemasIpConfigurationBuilder b)]) = _$FirewallSchemasIpConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallSchemasIpConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallSchemasIpConfiguration> get serializer => _$FirewallSchemasIpConfigurationSerializer();
}

class _$FirewallSchemasIpConfigurationSerializer implements PrimitiveSerializer<FirewallSchemasIpConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallSchemasIpConfiguration, _$FirewallSchemasIpConfiguration];

  @override
  final String wireName = r'FirewallSchemasIpConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallSchemasIpConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallSchemasIpConfigurationTargetEnum),
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
    FirewallSchemasIpConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallSchemasIpConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasIpConfigurationTargetEnum),
          ) as FirewallSchemasIpConfigurationTargetEnum;
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
  FirewallSchemasIpConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallSchemasIpConfigurationBuilder();
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

class FirewallSchemasIpConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `ip` when specifying an IP address in the Zone Lockdown rule.
  @BuiltValueEnumConst(wireName: r'ip')
  static const FirewallSchemasIpConfigurationTargetEnum ip = _$firewallSchemasIpConfigurationTargetEnum_ip;

  static Serializer<FirewallSchemasIpConfigurationTargetEnum> get serializer => _$firewallSchemasIpConfigurationTargetSerializer;

  const FirewallSchemasIpConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallSchemasIpConfigurationTargetEnum> get values => _$firewallSchemasIpConfigurationTargetValues;
  static FirewallSchemasIpConfigurationTargetEnum valueOf(String name) => _$firewallSchemasIpConfigurationTargetValueOf(name);
}

