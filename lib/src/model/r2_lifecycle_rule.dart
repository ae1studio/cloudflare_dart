//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_delete_objects_transition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_abort_multipart_uploads_transition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_storage_transition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_conditions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_rule.g.dart';

/// R2LifecycleRule
///
/// Properties:
/// * [conditions] 
/// * [enabled] - Whether or not this rule is in effect.
/// * [id] - Unique identifier for this rule.
/// * [abortMultipartUploadsTransition] 
/// * [deleteObjectsTransition] 
/// * [storageClassTransitions] - Transitions to change the storage class of objects.
@BuiltValue()
abstract class R2LifecycleRule implements Built<R2LifecycleRule, R2LifecycleRuleBuilder> {
  @BuiltValueField(wireName: r'conditions')
  R2LifecycleRuleConditions get conditions;

  /// Whether or not this rule is in effect.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Unique identifier for this rule.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'abortMultipartUploadsTransition')
  R2LifecycleRuleAbortMultipartUploadsTransition? get abortMultipartUploadsTransition;

  @BuiltValueField(wireName: r'deleteObjectsTransition')
  R2LifecycleRuleDeleteObjectsTransition? get deleteObjectsTransition;

  /// Transitions to change the storage class of objects.
  @BuiltValueField(wireName: r'storageClassTransitions')
  BuiltList<R2LifecycleStorageTransition>? get storageClassTransitions;

  R2LifecycleRule._();

  factory R2LifecycleRule([void updates(R2LifecycleRuleBuilder b)]) = _$R2LifecycleRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleRule> get serializer => _$R2LifecycleRuleSerializer();
}

class _$R2LifecycleRuleSerializer implements PrimitiveSerializer<R2LifecycleRule> {
  @override
  final Iterable<Type> types = const [R2LifecycleRule, _$R2LifecycleRule];

  @override
  final String wireName = r'R2LifecycleRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conditions';
    yield serializers.serialize(
      object.conditions,
      specifiedType: const FullType(R2LifecycleRuleConditions),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.abortMultipartUploadsTransition != null) {
      yield r'abortMultipartUploadsTransition';
      yield serializers.serialize(
        object.abortMultipartUploadsTransition,
        specifiedType: const FullType(R2LifecycleRuleAbortMultipartUploadsTransition),
      );
    }
    if (object.deleteObjectsTransition != null) {
      yield r'deleteObjectsTransition';
      yield serializers.serialize(
        object.deleteObjectsTransition,
        specifiedType: const FullType(R2LifecycleRuleDeleteObjectsTransition),
      );
    }
    if (object.storageClassTransitions != null) {
      yield r'storageClassTransitions';
      yield serializers.serialize(
        object.storageClassTransitions,
        specifiedType: const FullType(BuiltList, [FullType(R2LifecycleStorageTransition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LifecycleRuleConditions),
          ) as R2LifecycleRuleConditions;
          result.conditions.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'abortMultipartUploadsTransition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LifecycleRuleAbortMultipartUploadsTransition),
          ) as R2LifecycleRuleAbortMultipartUploadsTransition;
          result.abortMultipartUploadsTransition.replace(valueDes);
          break;
        case r'deleteObjectsTransition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LifecycleRuleDeleteObjectsTransition),
          ) as R2LifecycleRuleDeleteObjectsTransition;
          result.deleteObjectsTransition.replace(valueDes);
          break;
        case r'storageClassTransitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2LifecycleStorageTransition)]),
          ) as BuiltList<R2LifecycleStorageTransition>;
          result.storageClassTransitions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2LifecycleRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleRuleBuilder();
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

