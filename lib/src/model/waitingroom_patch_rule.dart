//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_rule_action.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_patch_rule.g.dart';

/// WaitingroomPatchRule
///
/// Properties:
/// * [action] 
/// * [description] - The description of the rule.
/// * [enabled] - When set to true, the rule is enabled.
/// * [expression] - Criteria defining when there is a match for the current rule.
/// * [position] 
@BuiltValue()
abstract class WaitingroomPatchRule implements Built<WaitingroomPatchRule, WaitingroomPatchRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  WaitingroomRuleAction get action;
  // enum actionEnum {  bypass_waiting_room,  };

  /// The description of the rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// When set to true, the rule is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Criteria defining when there is a match for the current rule.
  @BuiltValueField(wireName: r'expression')
  String get expression;

  @BuiltValueField(wireName: r'position')
  WaitingroomRulePosition? get position;

  WaitingroomPatchRule._();

  factory WaitingroomPatchRule([void updates(WaitingroomPatchRuleBuilder b)]) = _$WaitingroomPatchRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomPatchRuleBuilder b) => b
      ..description = ''
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomPatchRule> get serializer => _$WaitingroomPatchRuleSerializer();
}

class _$WaitingroomPatchRuleSerializer implements PrimitiveSerializer<WaitingroomPatchRule> {
  @override
  final Iterable<Type> types = const [WaitingroomPatchRule, _$WaitingroomPatchRule];

  @override
  final String wireName = r'WaitingroomPatchRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomPatchRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(WaitingroomRuleAction),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(WaitingroomRulePosition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomPatchRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomPatchRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomRuleAction),
          ) as WaitingroomRuleAction;
          result.action = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomRulePosition),
          ) as WaitingroomRulePosition;
          result.position.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomPatchRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomPatchRuleBuilder();
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

