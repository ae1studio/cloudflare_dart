//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lock_rule_date_condition.g.dart';

/// Condition to apply a lock rule to an object until a specific date.
///
/// Properties:
/// * [date] 
/// * [type] 
@BuiltValue()
abstract class R2LockRuleDateCondition implements Built<R2LockRuleDateCondition, R2LockRuleDateConditionBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'type')
  R2LockRuleDateConditionTypeEnum get type;
  // enum typeEnum {  Date,  };

  R2LockRuleDateCondition._();

  factory R2LockRuleDateCondition([void updates(R2LockRuleDateConditionBuilder b)]) = _$R2LockRuleDateCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LockRuleDateConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LockRuleDateCondition> get serializer => _$R2LockRuleDateConditionSerializer();
}

class _$R2LockRuleDateConditionSerializer implements PrimitiveSerializer<R2LockRuleDateCondition> {
  @override
  final Iterable<Type> types = const [R2LockRuleDateCondition, _$R2LockRuleDateCondition];

  @override
  final String wireName = r'R2LockRuleDateCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LockRuleDateCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(R2LockRuleDateConditionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LockRuleDateCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LockRuleDateConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2LockRuleDateConditionTypeEnum),
          ) as R2LockRuleDateConditionTypeEnum;
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
  R2LockRuleDateCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LockRuleDateConditionBuilder();
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

class R2LockRuleDateConditionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Date')
  static const R2LockRuleDateConditionTypeEnum date = _$r2LockRuleDateConditionTypeEnum_date;

  static Serializer<R2LockRuleDateConditionTypeEnum> get serializer => _$r2LockRuleDateConditionTypeSerializer;

  const R2LockRuleDateConditionTypeEnum._(String name): super(name);

  static BuiltSet<R2LockRuleDateConditionTypeEnum> get values => _$r2LockRuleDateConditionTypeValues;
  static R2LockRuleDateConditionTypeEnum valueOf(String name) => _$r2LockRuleDateConditionTypeValueOf(name);
}

