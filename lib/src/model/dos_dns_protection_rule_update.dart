//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_dns_protection_rule_update.g.dart';

/// DosDnsProtectionRuleUpdate
///
/// Properties:
/// * [burstSensitivity] - The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
/// * [mode] - The new mode for DNS Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
/// * [profileSensitivity] - The new profile sensitivity. Optional. Recommended setting is 'low'. Must be one of 'low', 'medium', 'high', or 'very_high'.
/// * [rateSensitivity] - The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
@BuiltValue()
abstract class DosDnsProtectionRuleUpdate implements Built<DosDnsProtectionRuleUpdate, DosDnsProtectionRuleUpdateBuilder> {
  /// The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'burst_sensitivity')
  String? get burstSensitivity;

  /// The new mode for DNS Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  /// The new profile sensitivity. Optional. Recommended setting is 'low'. Must be one of 'low', 'medium', 'high', or 'very_high'.
  @BuiltValueField(wireName: r'profile_sensitivity')
  String? get profileSensitivity;

  /// The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'rate_sensitivity')
  String? get rateSensitivity;

  DosDnsProtectionRuleUpdate._();

  factory DosDnsProtectionRuleUpdate([void updates(DosDnsProtectionRuleUpdateBuilder b)]) = _$DosDnsProtectionRuleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosDnsProtectionRuleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosDnsProtectionRuleUpdate> get serializer => _$DosDnsProtectionRuleUpdateSerializer();
}

class _$DosDnsProtectionRuleUpdateSerializer implements PrimitiveSerializer<DosDnsProtectionRuleUpdate> {
  @override
  final Iterable<Type> types = const [DosDnsProtectionRuleUpdate, _$DosDnsProtectionRuleUpdate];

  @override
  final String wireName = r'DosDnsProtectionRuleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosDnsProtectionRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.burstSensitivity != null) {
      yield r'burst_sensitivity';
      yield serializers.serialize(
        object.burstSensitivity,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
    if (object.profileSensitivity != null) {
      yield r'profile_sensitivity';
      yield serializers.serialize(
        object.profileSensitivity,
        specifiedType: const FullType(String),
      );
    }
    if (object.rateSensitivity != null) {
      yield r'rate_sensitivity';
      yield serializers.serialize(
        object.rateSensitivity,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DosDnsProtectionRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosDnsProtectionRuleUpdateBuilder result,
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
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosDnsProtectionRuleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosDnsProtectionRuleUpdateBuilder();
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

