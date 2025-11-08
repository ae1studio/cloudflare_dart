//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_string_constraint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_url_target_constraint.g.dart';

/// The constraint of a target.
///
/// Properties:
/// * [operator_] - The matches operator can use asterisks and pipes as wildcard and 'or' operators.
/// * [value] - The URL pattern to match against the current request. The pattern may contain up to four asterisks ('*') as placeholders.
@BuiltValue()
abstract class ZonesUrlTargetConstraint implements ZonesStringConstraint, Built<ZonesUrlTargetConstraint, ZonesUrlTargetConstraintBuilder> {
  ZonesUrlTargetConstraint._();

  factory ZonesUrlTargetConstraint([void updates(ZonesUrlTargetConstraintBuilder b)]) = _$ZonesUrlTargetConstraint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesUrlTargetConstraintBuilder b) => b
      ..operator_ = const ZonesStringConstraintOperator_Enum._('contains');

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesUrlTargetConstraint> get serializer => _$ZonesUrlTargetConstraintSerializer();
}

class _$ZonesUrlTargetConstraintSerializer implements PrimitiveSerializer<ZonesUrlTargetConstraint> {
  @override
  final Iterable<Type> types = const [ZonesUrlTargetConstraint, _$ZonesUrlTargetConstraint];

  @override
  final String wireName = r'ZonesUrlTargetConstraint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesUrlTargetConstraint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(ZonesStringConstraintOperator_Enum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesUrlTargetConstraint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesUrlTargetConstraintBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesStringConstraintOperator_Enum),
          ) as ZonesStringConstraintOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesUrlTargetConstraint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesUrlTargetConstraintBuilder();
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

class ZonesUrlTargetConstraintOperator_Enum extends EnumClass {

  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'matches')
  static const ZonesUrlTargetConstraintOperator_Enum matches = _$zonesUrlTargetConstraintOperatorEnum_matches;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'contains')
  static const ZonesUrlTargetConstraintOperator_Enum contains = _$zonesUrlTargetConstraintOperatorEnum_contains;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'equals')
  static const ZonesUrlTargetConstraintOperator_Enum equals = _$zonesUrlTargetConstraintOperatorEnum_equals;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'not_equal')
  static const ZonesUrlTargetConstraintOperator_Enum notEqual = _$zonesUrlTargetConstraintOperatorEnum_notEqual;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'not_contain')
  static const ZonesUrlTargetConstraintOperator_Enum notContain = _$zonesUrlTargetConstraintOperatorEnum_notContain;

  static Serializer<ZonesUrlTargetConstraintOperator_Enum> get serializer => _$zonesUrlTargetConstraintOperatorSerializer;

  const ZonesUrlTargetConstraintOperator_Enum._(String name): super(name);

  static BuiltSet<ZonesUrlTargetConstraintOperator_Enum> get values => _$zonesUrlTargetConstraintOperatorValues;
  static ZonesUrlTargetConstraintOperator_Enum valueOf(String name) => _$zonesUrlTargetConstraintOperatorValueOf(name);
}

