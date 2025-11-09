//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_age_condition.g.dart';

/// Condition for lifecycle transitions to apply after an object reaches an age in seconds.
///
/// Properties:
/// * [maxAge] 
/// * [type] 
@BuiltValue()
abstract class R2LifecycleAgeCondition implements Built<R2LifecycleAgeCondition, R2LifecycleAgeConditionBuilder> {
  @BuiltValueField(wireName: r'maxAge')
  int get maxAge;

  @BuiltValueField(wireName: r'type')
  R2LifecycleAgeConditionTypeEnum get type;
  // enum typeEnum {  Age,  };

  R2LifecycleAgeCondition._();

  factory R2LifecycleAgeCondition([void updates(R2LifecycleAgeConditionBuilder b)]) = _$R2LifecycleAgeCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleAgeConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleAgeCondition> get serializer => _$R2LifecycleAgeConditionSerializer();
}

class _$R2LifecycleAgeConditionSerializer implements PrimitiveSerializer<R2LifecycleAgeCondition> {
  @override
  final Iterable<Type> types = const [R2LifecycleAgeCondition, _$R2LifecycleAgeCondition];

  @override
  final String wireName = r'R2LifecycleAgeCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleAgeCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'maxAge';
    yield serializers.serialize(
      object.maxAge,
      specifiedType: const FullType(int),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(R2LifecycleAgeConditionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleAgeCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleAgeConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxAge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAge = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LifecycleAgeConditionTypeEnum),
          ) as R2LifecycleAgeConditionTypeEnum;
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
  R2LifecycleAgeCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleAgeConditionBuilder();
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

class R2LifecycleAgeConditionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Age')
  static const R2LifecycleAgeConditionTypeEnum age = _$r2LifecycleAgeConditionTypeEnum_age;

  static Serializer<R2LifecycleAgeConditionTypeEnum> get serializer => _$r2LifecycleAgeConditionTypeEnumSerializer;

  const R2LifecycleAgeConditionTypeEnum._(String name): super(name);

  static BuiltSet<R2LifecycleAgeConditionTypeEnum> get values => _$r2LifecycleAgeConditionTypeEnumValues;
  static R2LifecycleAgeConditionTypeEnum valueOf(String name) => _$r2LifecycleAgeConditionTypeEnumValueOf(name);
}

