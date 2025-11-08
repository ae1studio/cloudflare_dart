//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_delete_objects_transition_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_rule_delete_objects_transition.g.dart';

/// Transition to delete objects.
///
/// Properties:
/// * [condition] 
@BuiltValue()
abstract class R2LifecycleRuleDeleteObjectsTransition implements Built<R2LifecycleRuleDeleteObjectsTransition, R2LifecycleRuleDeleteObjectsTransitionBuilder> {
  @BuiltValueField(wireName: r'condition')
  R2LifecycleRuleDeleteObjectsTransitionCondition? get condition;

  R2LifecycleRuleDeleteObjectsTransition._();

  factory R2LifecycleRuleDeleteObjectsTransition([void updates(R2LifecycleRuleDeleteObjectsTransitionBuilder b)]) = _$R2LifecycleRuleDeleteObjectsTransition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleRuleDeleteObjectsTransitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleRuleDeleteObjectsTransition> get serializer => _$R2LifecycleRuleDeleteObjectsTransitionSerializer();
}

class _$R2LifecycleRuleDeleteObjectsTransitionSerializer implements PrimitiveSerializer<R2LifecycleRuleDeleteObjectsTransition> {
  @override
  final Iterable<Type> types = const [R2LifecycleRuleDeleteObjectsTransition, _$R2LifecycleRuleDeleteObjectsTransition];

  @override
  final String wireName = r'R2LifecycleRuleDeleteObjectsTransition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleRuleDeleteObjectsTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(R2LifecycleRuleDeleteObjectsTransitionCondition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleRuleDeleteObjectsTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleRuleDeleteObjectsTransitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LifecycleRuleDeleteObjectsTransitionCondition),
          ) as R2LifecycleRuleDeleteObjectsTransitionCondition;
          result.condition.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2LifecycleRuleDeleteObjectsTransition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleRuleDeleteObjectsTransitionBuilder();
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

