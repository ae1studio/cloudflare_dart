//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lock_rule_age_condition.g.dart';

/// Condition to apply a lock rule to an object for how long in seconds.
///
/// Properties:
/// * [maxAgeSeconds] 
/// * [type] 
@BuiltValue()
abstract class R2LockRuleAgeCondition implements Built<R2LockRuleAgeCondition, R2LockRuleAgeConditionBuilder> {
  @BuiltValueField(wireName: r'maxAgeSeconds')
  int get maxAgeSeconds;

  @BuiltValueField(wireName: r'type')
  R2LockRuleAgeConditionTypeEnum get type;
  // enum typeEnum {  Age,  };

  R2LockRuleAgeCondition._();

  factory R2LockRuleAgeCondition([void updates(R2LockRuleAgeConditionBuilder b)]) = _$R2LockRuleAgeCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LockRuleAgeConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LockRuleAgeCondition> get serializer => _$R2LockRuleAgeConditionSerializer();
}

class _$R2LockRuleAgeConditionSerializer implements PrimitiveSerializer<R2LockRuleAgeCondition> {
  @override
  final Iterable<Type> types = const [R2LockRuleAgeCondition, _$R2LockRuleAgeCondition];

  @override
  final String wireName = r'R2LockRuleAgeCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LockRuleAgeCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'maxAgeSeconds';
    yield serializers.serialize(
      object.maxAgeSeconds,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(R2LockRuleAgeConditionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LockRuleAgeCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LockRuleAgeConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxAgeSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAgeSeconds = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LockRuleAgeConditionTypeEnum),
          ) as R2LockRuleAgeConditionTypeEnum;
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
  R2LockRuleAgeCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LockRuleAgeConditionBuilder();
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

class R2LockRuleAgeConditionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Age')
  static const R2LockRuleAgeConditionTypeEnum age = _$r2LockRuleAgeConditionTypeEnum_age;

  static Serializer<R2LockRuleAgeConditionTypeEnum> get serializer => _$r2LockRuleAgeConditionTypeEnumSerializer;

  const R2LockRuleAgeConditionTypeEnum._(String name): super(name);

  static BuiltSet<R2LockRuleAgeConditionTypeEnum> get values => _$r2LockRuleAgeConditionTypeEnumValues;
  static R2LockRuleAgeConditionTypeEnum valueOf(String name) => _$r2LockRuleAgeConditionTypeEnumValueOf(name);
}

