//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_tcp_flow_protection_rule_update.g.dart';

/// DosTcpFlowProtectionRuleUpdate
///
/// Properties:
/// * [burstSensitivity] - The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
/// * [mode] - The new mode for TCP Flow Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
/// * [rateSensitivity] - The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
@BuiltValue()
abstract class DosTcpFlowProtectionRuleUpdate implements Built<DosTcpFlowProtectionRuleUpdate, DosTcpFlowProtectionRuleUpdateBuilder> {
  /// The new burst sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'burst_sensitivity')
  String? get burstSensitivity;

  /// The new mode for TCP Flow Protection. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  /// The new rate sensitivity. Optional. Must be one of 'low', 'medium', 'high'.
  @BuiltValueField(wireName: r'rate_sensitivity')
  String? get rateSensitivity;

  DosTcpFlowProtectionRuleUpdate._();

  factory DosTcpFlowProtectionRuleUpdate([void updates(DosTcpFlowProtectionRuleUpdateBuilder b)]) = _$DosTcpFlowProtectionRuleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosTcpFlowProtectionRuleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosTcpFlowProtectionRuleUpdate> get serializer => _$DosTcpFlowProtectionRuleUpdateSerializer();
}

class _$DosTcpFlowProtectionRuleUpdateSerializer implements PrimitiveSerializer<DosTcpFlowProtectionRuleUpdate> {
  @override
  final Iterable<Type> types = const [DosTcpFlowProtectionRuleUpdate, _$DosTcpFlowProtectionRuleUpdate];

  @override
  final String wireName = r'DosTcpFlowProtectionRuleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosTcpFlowProtectionRuleUpdate object, {
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
    DosTcpFlowProtectionRuleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosTcpFlowProtectionRuleUpdateBuilder result,
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
  DosTcpFlowProtectionRuleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosTcpFlowProtectionRuleUpdateBuilder();
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

