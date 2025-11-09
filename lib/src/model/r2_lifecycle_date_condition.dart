//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_lifecycle_date_condition.g.dart';

/// Condition for lifecycle transitions to apply on a specific date.
///
/// Properties:
/// * [date] 
/// * [type] 
@BuiltValue()
abstract class R2LifecycleDateCondition implements Built<R2LifecycleDateCondition, R2LifecycleDateConditionBuilder> {
  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'type')
  R2LifecycleDateConditionTypeEnum get type;
  // enum typeEnum {  Date,  };

  R2LifecycleDateCondition._();

  factory R2LifecycleDateCondition([void updates(R2LifecycleDateConditionBuilder b)]) = _$R2LifecycleDateCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleDateConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleDateCondition> get serializer => _$R2LifecycleDateConditionSerializer();
}

class _$R2LifecycleDateConditionSerializer implements PrimitiveSerializer<R2LifecycleDateCondition> {
  @override
  final Iterable<Type> types = const [R2LifecycleDateCondition, _$R2LifecycleDateCondition];

  @override
  final String wireName = r'R2LifecycleDateCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleDateCondition object, {
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
      specifiedType: const FullType(R2LifecycleDateConditionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleDateCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2LifecycleDateConditionBuilder result,
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
            specifiedType: const FullType(R2LifecycleDateConditionTypeEnum),
          ) as R2LifecycleDateConditionTypeEnum;
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
  R2LifecycleDateCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleDateConditionBuilder();
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

class R2LifecycleDateConditionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Date')
  static const R2LifecycleDateConditionTypeEnum date = _$r2LifecycleDateConditionTypeEnum_date;

  static Serializer<R2LifecycleDateConditionTypeEnum> get serializer => _$r2LifecycleDateConditionTypeEnumSerializer;

  const R2LifecycleDateConditionTypeEnum._(String name): super(name);

  static BuiltSet<R2LifecycleDateConditionTypeEnum> get values => _$r2LifecycleDateConditionTypeEnumValues;
  static R2LifecycleDateConditionTypeEnum valueOf(String name) => _$r2LifecycleDateConditionTypeEnumValueOf(name);
}

