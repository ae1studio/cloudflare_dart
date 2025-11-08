//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lock_rule_indefinite_condition.g.dart';

/// Condition to apply a lock rule indefinitely.
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class R2LockRuleIndefiniteCondition implements Built<R2LockRuleIndefiniteCondition, R2LockRuleIndefiniteConditionBuilder> {
  @BuiltValueField(wireName: r'type')
  R2LockRuleIndefiniteConditionTypeEnum get type;
  // enum typeEnum {  Indefinite,  };

  R2LockRuleIndefiniteCondition._();

  factory R2LockRuleIndefiniteCondition([void updates(R2LockRuleIndefiniteConditionBuilder b)]) = _$R2LockRuleIndefiniteCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LockRuleIndefiniteConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LockRuleIndefiniteCondition> get serializer => _$R2LockRuleIndefiniteConditionSerializer();
}

class _$R2LockRuleIndefiniteConditionSerializer implements PrimitiveSerializer<R2LockRuleIndefiniteCondition> {
  @override
  final Iterable<Type> types = const [R2LockRuleIndefiniteCondition, _$R2LockRuleIndefiniteCondition];

  @override
  final String wireName = r'R2LockRuleIndefiniteCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LockRuleIndefiniteCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(R2LockRuleIndefiniteConditionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LockRuleIndefiniteCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LockRuleIndefiniteConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LockRuleIndefiniteConditionTypeEnum),
          ) as R2LockRuleIndefiniteConditionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2LockRuleIndefiniteCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LockRuleIndefiniteConditionBuilder();
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

class R2LockRuleIndefiniteConditionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Indefinite')
  static const R2LockRuleIndefiniteConditionTypeEnum indefinite = _$r2LockRuleIndefiniteConditionTypeEnum_indefinite;

  static Serializer<R2LockRuleIndefiniteConditionTypeEnum> get serializer => _$r2LockRuleIndefiniteConditionTypeSerializer;

  const R2LockRuleIndefiniteConditionTypeEnum._(String name): super(name);

  static BuiltSet<R2LockRuleIndefiniteConditionTypeEnum> get values => _$r2LockRuleIndefiniteConditionTypeValues;
  static R2LockRuleIndefiniteConditionTypeEnum valueOf(String name) => _$r2LockRuleIndefiniteConditionTypeValueOf(name);
}

