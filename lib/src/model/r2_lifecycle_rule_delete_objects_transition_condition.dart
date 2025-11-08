//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_date_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_age_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'r2_lifecycle_rule_delete_objects_transition_condition.g.dart';

/// R2LifecycleRuleDeleteObjectsTransitionCondition
///
/// Properties:
/// * [maxAge] 
/// * [type] 
/// * [date] 
@BuiltValue()
abstract class R2LifecycleRuleDeleteObjectsTransitionCondition implements Built<R2LifecycleRuleDeleteObjectsTransitionCondition, R2LifecycleRuleDeleteObjectsTransitionConditionBuilder> {
  /// One Of [R2LifecycleAgeCondition], [R2LifecycleDateCondition]
  OneOf get oneOf;

  R2LifecycleRuleDeleteObjectsTransitionCondition._();

  factory R2LifecycleRuleDeleteObjectsTransitionCondition([void updates(R2LifecycleRuleDeleteObjectsTransitionConditionBuilder b)]) = _$R2LifecycleRuleDeleteObjectsTransitionCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2LifecycleRuleDeleteObjectsTransitionConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2LifecycleRuleDeleteObjectsTransitionCondition> get serializer => _$R2LifecycleRuleDeleteObjectsTransitionConditionSerializer();
}

class _$R2LifecycleRuleDeleteObjectsTransitionConditionSerializer implements PrimitiveSerializer<R2LifecycleRuleDeleteObjectsTransitionCondition> {
  @override
  final Iterable<Type> types = const [R2LifecycleRuleDeleteObjectsTransitionCondition, _$R2LifecycleRuleDeleteObjectsTransitionCondition];

  @override
  final String wireName = r'R2LifecycleRuleDeleteObjectsTransitionCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2LifecycleRuleDeleteObjectsTransitionCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    R2LifecycleRuleDeleteObjectsTransitionCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  R2LifecycleRuleDeleteObjectsTransitionCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2LifecycleRuleDeleteObjectsTransitionConditionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(R2LifecycleAgeCondition), FullType(R2LifecycleDateCondition), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Age')
  static const R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum age = _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_age;
  @BuiltValueEnumConst(wireName: r'Date')
  static const R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum date = _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum_date;

  static Serializer<R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum> get serializer => _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeSerializer;

  const R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum._(String name): super(name);

  static BuiltSet<R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum> get values => _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeValues;
  static R2LifecycleRuleDeleteObjectsTransitionConditionTypeEnum valueOf(String name) => _$r2LifecycleRuleDeleteObjectsTransitionConditionTypeValueOf(name);
}

