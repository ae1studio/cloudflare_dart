//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_syn_protection_rule_update.g.dart';

/// DosSynProtectionRuleUpdate
///
/// Properties:
/// * [burstSensitivity] - The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
/// * [mitigationType] - The new mitigation type. Optional. Must be one of 'challenge' or 'retransmit'.
/// * [mode] - The new mode for SYN Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
/// * [rateSensitivity] - The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
@BuiltValue()
abstract class DosSynProtectionRuleUpdate implements Built<DosSynProtectionRuleUpdate, DosSynProtectionRuleUpdateBuilder> {
  /// The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'burst_sensitivity')
  String? get burstSensitivity;

  /// The new mitigation type. Optional. Must be one of 'challenge' or 'retransmit'.
  @BuiltValueField(wireName: r'mitigation_type')
  String? get mitigationType;

  /// The new mode for SYN Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  /// The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'rate_sensitivity')
  String? get rateSensitivity;

  DosSynProtectionRuleUpdate._();

  factory DosSynProtectionRuleUpdate([void updates(DosSynProtectionRuleUpdateBuilder b)]) = _$DosSynProtectionRuleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosSynProtectionRuleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosSynProtectionRuleUpdate> get serializer => _$DosSynProtectionRuleUpdateSerializer();
}

class _$DosSynProtectionRuleUpdateSerializer implements PrimitiveSerializer<DosSynProtectionRuleUpdate> {
  @override
  final Iterable<Type> types = const [DosSynProtectionRuleUpdate, _$DosSynProtectionRuleUpdate];

  @override
  final String wireName = r'DosSynProtectionRuleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosSynProtectionRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.burstSensitivity != null) {
      yield r'burst_sensitivity';
      yield serializers.serialize(
        object.burstSensitivity,
        specifiedType: const FullType(String),
      );
    }
    if (object.mitigationType != null) {
      yield r'mitigation_type';
      yield serializers.serialize(
        object.mitigationType,
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
    DosSynProtectionRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosSynProtectionRuleUpdateBuilder result,
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
        case r'mitigation_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mitigationType = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
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
  DosSynProtectionRuleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosSynProtectionRuleUpdateBuilder();
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

