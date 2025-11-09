//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_country_configuration.g.dart';

/// FirewallCountryConfiguration
///
/// Properties:
/// * [target] - The configuration target. You must set the target to `country` when specifying a country code in the rule.
/// * [value] - The two-letter ISO-3166-1 alpha-2 code to match. For more information, refer to [IP Access rules: Parameters](https://developers.cloudflare.com/waf/tools/ip-access-rules/parameters/#country).
@BuiltValue()
abstract class FirewallCountryConfiguration implements Built<FirewallCountryConfiguration, FirewallCountryConfigurationBuilder> {
  /// The configuration target. You must set the target to `country` when specifying a country code in the rule.
  @BuiltValueField(wireName: r'target')
  FirewallCountryConfigurationTargetEnum? get target;
  // enum targetEnum {  country,  };

  /// The two-letter ISO-3166-1 alpha-2 code to match. For more information, refer to [IP Access rules: Parameters](https://developers.cloudflare.com/waf/tools/ip-access-rules/parameters/#country).
  @BuiltValueField(wireName: r'value')
  String? get value;

  FirewallCountryConfiguration._();

  factory FirewallCountryConfiguration([void updates(FirewallCountryConfigurationBuilder b)]) = _$FirewallCountryConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallCountryConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallCountryConfiguration> get serializer => _$FirewallCountryConfigurationSerializer();
}

class _$FirewallCountryConfigurationSerializer implements PrimitiveSerializer<FirewallCountryConfiguration> {
  @override
  final Iterable<Type> types = const [FirewallCountryConfiguration, _$FirewallCountryConfiguration];

  @override
  final String wireName = r'FirewallCountryConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallCountryConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(FirewallCountryConfigurationTargetEnum),
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
    FirewallCountryConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallCountryConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallCountryConfigurationTargetEnum),
          ) as FirewallCountryConfigurationTargetEnum;
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
  FirewallCountryConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallCountryConfigurationBuilder();
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

class FirewallCountryConfigurationTargetEnum extends EnumClass {

  /// The configuration target. You must set the target to `country` when specifying a country code in the rule.
  @BuiltValueEnumConst(wireName: r'country')
  static const FirewallCountryConfigurationTargetEnum country = _$firewallCountryConfigurationTargetEnum_country;

  static Serializer<FirewallCountryConfigurationTargetEnum> get serializer => _$firewallCountryConfigurationTargetEnumSerializer;

  const FirewallCountryConfigurationTargetEnum._(String name): super(name);

  static BuiltSet<FirewallCountryConfigurationTargetEnum> get values => _$firewallCountryConfigurationTargetEnumValues;
  static FirewallCountryConfigurationTargetEnum valueOf(String name) => _$firewallCountryConfigurationTargetEnumValueOf(name);
}

