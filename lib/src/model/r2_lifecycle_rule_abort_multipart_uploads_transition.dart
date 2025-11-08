//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_lifecycle_age_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_rule_abort_multipart_uploads_transition.g.dart';

/// Transition to abort ongoing multipart uploads.
///
/// Properties:
/// * [condition] 
@BuiltValue()
abstract class R2LifecycleRuleAbortMultipartUploadsTransition implements Built<R2LifecycleRuleAbortMultipartUploadsTransition, R2LifecycleRuleAbortMultipartUploadsTransitionBuilder> {
  @BuiltValueField(wireName: r'condition')
  R2LifecycleAgeCondition? get condition;

  R2LifecycleRuleAbortMultipartUploadsTransition._();

  factory R2LifecycleRuleAbortMultipartUploadsTransition([void updates(R2LifecycleRuleAbortMultipartUploadsTransitionBuilder b)]) = _$R2LifecycleRuleAbortMultipartUploadsTransition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleRuleAbortMultipartUploadsTransitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleRuleAbortMultipartUploadsTransition> get serializer => _$R2LifecycleRuleAbortMultipartUploadsTransitionSerializer();
}

class _$R2LifecycleRuleAbortMultipartUploadsTransitionSerializer implements PrimitiveSerializer<R2LifecycleRuleAbortMultipartUploadsTransition> {
  @override
  final Iterable<Type> types = const [R2LifecycleRuleAbortMultipartUploadsTransition, _$R2LifecycleRuleAbortMultipartUploadsTransition];

  @override
  final String wireName = r'R2LifecycleRuleAbortMultipartUploadsTransition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleRuleAbortMultipartUploadsTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(R2LifecycleAgeCondition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleRuleAbortMultipartUploadsTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleRuleAbortMultipartUploadsTransitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LifecycleAgeCondition),
          ) as R2LifecycleAgeCondition;
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
  R2LifecycleRuleAbortMultipartUploadsTransition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleRuleAbortMultipartUploadsTransitionBuilder();
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

