//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_lock_rule_date_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lock_rule_age_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lock_rule_indefinite_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'r2_bucket_lock_rule_condition.g.dart';

/// R2BucketLockRuleCondition
///
/// Properties:
/// * [maxAgeSeconds] 
/// * [type] 
/// * [date] 
@BuiltValue()
abstract class R2BucketLockRuleCondition implements Built<R2BucketLockRuleCondition, R2BucketLockRuleConditionBuilder> {
  /// One Of [R2LockRuleAgeCondition], [R2LockRuleDateCondition], [R2LockRuleIndefiniteCondition]
  OneOf get oneOf;

  R2BucketLockRuleCondition._();

  factory R2BucketLockRuleCondition([void updates(R2BucketLockRuleConditionBuilder b)]) = _$R2BucketLockRuleCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2BucketLockRuleConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2BucketLockRuleCondition> get serializer => _$R2BucketLockRuleConditionSerializer();
}

class _$R2BucketLockRuleConditionSerializer implements PrimitiveSerializer<R2BucketLockRuleCondition> {
  @override
  final Iterable<Type> types = const [R2BucketLockRuleCondition, _$R2BucketLockRuleCondition];

  @override
  final String wireName = r'R2BucketLockRuleCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2BucketLockRuleCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    R2BucketLockRuleCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  R2BucketLockRuleCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2BucketLockRuleConditionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(R2LockRuleAgeCondition), FullType(R2LockRuleDateCondition), FullType(R2LockRuleIndefiniteCondition), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class R2BucketLockRuleConditionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Age')
  static const R2BucketLockRuleConditionTypeEnum age = _$r2BucketLockRuleConditionTypeEnum_age;
  @BuiltValueEnumConst(wireName: r'Date')
  static const R2BucketLockRuleConditionTypeEnum date = _$r2BucketLockRuleConditionTypeEnum_date;
  @BuiltValueEnumConst(wireName: r'Indefinite')
  static const R2BucketLockRuleConditionTypeEnum indefinite = _$r2BucketLockRuleConditionTypeEnum_indefinite;

  static Serializer<R2BucketLockRuleConditionTypeEnum> get serializer => _$r2BucketLockRuleConditionTypeEnumSerializer;

  const R2BucketLockRuleConditionTypeEnum._(String name): super(name);

  static BuiltSet<R2BucketLockRuleConditionTypeEnum> get values => _$r2BucketLockRuleConditionTypeEnumValues;
  static R2BucketLockRuleConditionTypeEnum valueOf(String name) => _$r2BucketLockRuleConditionTypeEnumValueOf(name);
}

