//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_delete_objects_transition_condition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_storage_transition.g.dart';

/// R2LifecycleStorageTransition
///
/// Properties:
/// * [condition] 
/// * [storageClass] 
@BuiltValue()
abstract class R2LifecycleStorageTransition implements Built<R2LifecycleStorageTransition, R2LifecycleStorageTransitionBuilder> {
  @BuiltValueField(wireName: r'condition')
  R2LifecycleRuleDeleteObjectsTransitionCondition get condition;

  @BuiltValueField(wireName: r'storageClass')
  R2LifecycleStorageTransitionStorageClassEnum get storageClass;
  // enum storageClassEnum {  InfrequentAccess,  };

  R2LifecycleStorageTransition._();

  factory R2LifecycleStorageTransition([void updates(R2LifecycleStorageTransitionBuilder b)]) = _$R2LifecycleStorageTransition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleStorageTransitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleStorageTransition> get serializer => _$R2LifecycleStorageTransitionSerializer();
}

class _$R2LifecycleStorageTransitionSerializer implements PrimitiveSerializer<R2LifecycleStorageTransition> {
  @override
  final Iterable<Type> types = const [R2LifecycleStorageTransition, _$R2LifecycleStorageTransition];

  @override
  final String wireName = r'R2LifecycleStorageTransition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleStorageTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'condition';
    yield serializers.serialize(
      object.condition,
      specifiedType: const FullType(R2LifecycleRuleDeleteObjectsTransitionCondition),
    );
    yield r'storageClass';
    yield serializers.serialize(
      object.storageClass,
      specifiedType: const FullType(R2LifecycleStorageTransitionStorageClassEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleStorageTransition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleStorageTransitionBuilder result,
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
        case r'storageClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LifecycleStorageTransitionStorageClassEnum),
          ) as R2LifecycleStorageTransitionStorageClassEnum;
          result.storageClass = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2LifecycleStorageTransition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleStorageTransitionBuilder();
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

class R2LifecycleStorageTransitionStorageClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'InfrequentAccess')
  static const R2LifecycleStorageTransitionStorageClassEnum infrequentAccess = _$r2LifecycleStorageTransitionStorageClassEnum_infrequentAccess;

  static Serializer<R2LifecycleStorageTransitionStorageClassEnum> get serializer => _$r2LifecycleStorageTransitionStorageClassSerializer;

  const R2LifecycleStorageTransitionStorageClassEnum._(String name): super(name);

  static BuiltSet<R2LifecycleStorageTransitionStorageClassEnum> get values => _$r2LifecycleStorageTransitionStorageClassValues;
  static R2LifecycleStorageTransitionStorageClassEnum valueOf(String name) => _$r2LifecycleStorageTransitionStorageClassValueOf(name);
}

