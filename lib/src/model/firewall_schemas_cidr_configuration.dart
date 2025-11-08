//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_schemas_cidr_configuration.g.dart';

/// FirewallSchemasCidrConfiguration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `ip_range` when specifying an IP address range in the Zone Lockdown rule.
/// * [value] - The IP address range to match. You can only use prefix lengths `/16` and `/24`.
@BuiltValue()
abstract class FirewallSchemasCidrConfiguration implements Built<FirewallSchemasCidrConfiguration, FirewallSchemasCidrConfigurationBuilder> {
  /// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the Zone Lockdown rule.
  @BuiltValueField(wireName: r'target')
  FirewallSchemasCidrConfigurationTargetEnum? get target;
  // enum targetEnum {  ip_range,  };

  /// The IP address range to match. You can only use prefix lengths `/16` and `/24`.
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallSchemasCidrConfiguration._();

  factory FirewallSchemasCidrConfiguration([void updates(FirewallSchemasCidrConfigurationBuilder b)]) = _$FirewallSchemasCidrConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallSchemasCidrConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallSchemasCidrConfiguration> get serializer => _$FirewallSchemasCidrConfigurationSerializer();
}

class _$FirewallSchemasCidrConfigurationSerializer implements PrimitiveSerializer<FirewallSchemasCidrConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallSchemasCidrConfiguration, _$FirewallSchemasCidrConfiguration];

  @override
  final String wireName = r'FirewallSchemasCidrConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallSchemasCidrConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallSchemasCidrConfigurationTargetEnum),
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
    FirewallSchemasCidrConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallSchemasCidrConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasCidrConfigurationTargetEnum),
          ) as FirewallSchemasCidrConfigurationTargetEnum;
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
  FirewallSchemasCidrConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallSchemasCidrConfigurationBuilder();
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

class FirewallSchemasCidrConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the Zone Lockdown rule.
  @BuiltValueEnumConst(wireName: r'ip_range')
  static const FirewallSchemasCidrConfigurationTargetEnum ipRange = _$firewallSchemasCidrConfigurationTargetEnum_ipRange;

  static Serializer<FirewallSchemasCidrConfigurationTargetEnum> get serializer => _$firewallSchemasCidrConfigurationTargetSerializer;

  const FirewallSchemasCidrConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallSchemasCidrConfigurationTargetEnum> get values => _$firewallSchemasCidrConfigurationTargetValues;
  static FirewallSchemasCidrConfigurationTargetEnum valueOf(String name) => _$firewallSchemasCidrConfigurationTargetValueOf(name);
}

