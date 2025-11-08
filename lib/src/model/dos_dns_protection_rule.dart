//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_dns_protection_rule.g.dart';

/// DosDnsProtectionRule
///
/// Properties:
/// * [burstSensitivity] - The burst sensitivity. Must be one of 'low', 'medium', 'high'.
/// * [createdOn] - The creation timestamp of the DNS Protection rule.
/// * [id] - The unique ID of the DNS Protection rule.
/// * [mode] - The mode for DNS Protection. Must be one of 'enabled', 'disabled', 'monitoring'.
/// * [modifiedOn] - The last modification timestamp of the DNS Protection rule.
/// * [name] - The name of the DNS Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'.
/// * [profileSensitivity] - The profile sensitivity. Recommended setting is 'low'. Must be one of 'low', 'medium', 'high', or 'very_high'.
/// * [rateSensitivity] - The rate sensitivity. Must be one of 'low', 'medium', 'high'.
/// * [scope] - The scope for the DNS Protection rule. Must be one of 'global', 'region', or 'datacenter'.
@BuiltValue()
abstract class DosDnsProtectionRule implements Built<DosDnsProtectionRule, DosDnsProtectionRuleBuilder> {
  /// The burst sensitivity. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'burst_sensitivity')
  String get burstSensitivity;

  /// The creation timestamp of the DNS Protection rule.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// The unique ID of the DNS Protection rule.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The mode for DNS Protection. Must be one of 'enabled', 'disabled', 'monitoring'.
  @BuiltValueField(wireName: r'mode')
  String get mode;

  /// The last modification timestamp of the DNS Protection rule.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// The name of the DNS Protection rule. Value is relative to the 'scope' setting. For 'global' scope, name should be 'global'. For either the 'region' or 'datacenter' scope, name should be the actual name of the region or datacenter, e.g., 'wnam' or 'lax'.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The profile sensitivity. Recommended setting is 'low'. Must be one of 'low', 'medium', 'high', or 'very_high'.
  @BuiltValueField(wireName: r'profile_sensitivity')
  String get profileSensitivity;

  /// The rate sensitivity. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'rate_sensitivity')
  String get rateSensitivity;

  /// The scope for the DNS Protection rule. Must be one of 'global', 'region', or 'datacenter'.
  @BuiltValueField(wireName: r'scope')
  String get scope;

  DosDnsProtectionRule._();

  factory DosDnsProtectionRule([void updates(DosDnsProtectionRuleBuilder b)]) = _$DosDnsProtectionRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosDnsProtectionRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosDnsProtectionRule> get serializer => _$DosDnsProtectionRuleSerializer();
}

class _$DosDnsProtectionRuleSerializer implements PrimitiveSerializer<DosDnsProtectionRule> {
  @override
  final Iterable<Type> types = const [DosDnsProtectionRule, _$DosDnsProtectionRule];

  @override
  final String wireName = r'DosDnsProtectionRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosDnsProtectionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'burst_sensitivity';
    yield serializers.serialize(
      object.burstSensitivity,
      specifiedType: const FullType(String),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'profile_sensitivity';
    yield serializers.serialize(
      object.profileSensitivity,
      specifiedType: const FullType(String),
    );
    yield r'rate_sensitivity';
    yield serializers.serialize(
      object.rateSensitivity,
      specifiedType: const FullType(String),
    );
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DosDnsProtectionRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosDnsProtectionRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'burst_sensitivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.burstSensitivity = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'profile_sensitivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileSensitivity = valueDes;
          break;
        case r'rate_sensitivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rateSensitivity = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosDnsProtectionRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosDnsProtectionRuleBuilder();
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

