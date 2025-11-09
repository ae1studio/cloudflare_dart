//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_asn_configuration.g.dart';

/// FirewallAsnConfiguration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `asn` when specifying an Autonomous System Number (ASN) in the rule.
/// * [value] - The AS number to match.
@BuiltValue()
abstract class FirewallAsnConfiguration implements Built<FirewallAsnConfiguration, FirewallAsnConfigurationBuilder> {
  /// The configuration target. You must set the target to `asn` when specifying an Autonomous System Number (ASN) in the rule.
  @BuiltValueField(wireName: r'target')
  FirewallAsnConfigurationTargetEnum? get target;
  // enum targetEnum {  asn,  };

  /// The AS number to match.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallAsnConfiguration._();

  factory FirewallAsnConfiguration([void updates(FirewallAsnConfigurationBuilder b)]) = _$FirewallAsnConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallAsnConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallAsnConfiguration> get serializer => _$FirewallAsnConfigurationSerializer();
}

class _$FirewallAsnConfigurationSerializer implements PrimitiveSerializer<FirewallAsnConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallAsnConfiguration, _$FirewallAsnConfiguration];

  @override
  final String wireName = r'FirewallAsnConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallAsnConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallAsnConfigurationTargetEnum),
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
    FirewallAsnConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallAsnConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallAsnConfigurationTargetEnum),
          ) as FirewallAsnConfigurationTargetEnum;
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
  FirewallAsnConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallAsnConfigurationBuilder();
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

class FirewallAsnConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `asn` when specifying an Autonomous System Number (ASN) in the rule.
  @BuiltValueEnumConst(wireName: r'asn')
  static const FirewallAsnConfigurationTargetEnum asn = _$firewallAsnConfigurationTargetEnum_asn;

  static Serializer<FirewallAsnConfigurationTargetEnum> get serializer => _$firewallAsnConfigurationTargetEnumSerializer;

  const FirewallAsnConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallAsnConfigurationTargetEnum> get values => _$firewallAsnConfigurationTargetEnumValues;
  static FirewallAsnConfigurationTargetEnum valueOf(String name) => _$firewallAsnConfigurationTargetEnumValueOf(name);
}

