//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_ua_configuration.g.dart';

/// FirewallUaConfiguration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `ua` when specifying a user agent in the rule.
/// * [value] - the user agent to exactly match
@BuiltValue()
abstract class FirewallUaConfiguration implements Built<FirewallUaConfiguration, FirewallUaConfigurationBuilder> {
  /// The configuration target. You must set the target to `ua` when specifying a user agent in the rule.
  @BuiltValueField(wireName: r'target')
  FirewallUaConfigurationTargetEnum? get target;
  // enum targetEnum {  ua,  };

  /// the user agent to exactly match
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallUaConfiguration._();

  factory FirewallUaConfiguration([void updates(FirewallUaConfigurationBuilder b)]) = _$FirewallUaConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallUaConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallUaConfiguration> get serializer => _$FirewallUaConfigurationSerializer();
}

class _$FirewallUaConfigurationSerializer implements PrimitiveSerializer<FirewallUaConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallUaConfiguration, _$FirewallUaConfiguration];

  @override
  final String wireName = r'FirewallUaConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallUaConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallUaConfigurationTargetEnum),
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
    FirewallUaConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallUaConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallUaConfigurationTargetEnum),
          ) as FirewallUaConfigurationTargetEnum;
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
  FirewallUaConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallUaConfigurationBuilder();
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

class FirewallUaConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `ua` when specifying a user agent in the rule.
  @BuiltValueEnumConst(wireName: r'ua')
  static const FirewallUaConfigurationTargetEnum ua = _$firewallUaConfigurationTargetEnum_ua;

  static Serializer<FirewallUaConfigurationTargetEnum> get serializer => _$firewallUaConfigurationTargetEnumSerializer;

  const FirewallUaConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallUaConfigurationTargetEnum> get values => _$firewallUaConfigurationTargetEnumValues;
  static FirewallUaConfigurationTargetEnum valueOf(String name) => _$firewallUaConfigurationTargetEnumValueOf(name);
}

