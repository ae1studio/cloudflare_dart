//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_string_constraint.g.dart';

/// String constraint.
///
/// Properties:
/// * [operator_] - The matches operator can use asterisks and pipes as wildcard and 'or' operators.
/// * [value] - The value to apply the operator to.
@BuiltValue(instantiable: false)
abstract class ZonesStringConstraint  {
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueField(wireName: r'operator')
  ZonesStringConstraintOperator_Enum get operator_;
  // enum operator_Enum {  matches,  contains,  equals,  not_equal,  not_contain,  };

  /// The value to apply the operator to.
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesStringConstraint> get serializer => _$ZonesStringConstraintSerializer();
}

class _$ZonesStringConstraintSerializer implements PrimitiveSerializer<ZonesStringConstraint> {
  @override
  final Iterable<Type> types = const [ZonesStringConstraint];

  @override
  final String wireName = r'ZonesStringConstraint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesStringConstraint object, {
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
    ZonesStringConstraint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesStringConstraint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesStringConstraint)) as $ZonesStringConstraint;
  }
}

/// a concrete implementation of [ZonesStringConstraint], since [ZonesStringConstraint] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesStringConstraint implements ZonesStringConstraint, Built<$ZonesStringConstraint, $ZonesStringConstraintBuilder> {
  $ZonesStringConstraint._();

  factory $ZonesStringConstraint([void Function($ZonesStringConstraintBuilder)? updates]) = _$$ZonesStringConstraint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesStringConstraintBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesStringConstraint> get serializer => _$$ZonesStringConstraintSerializer();
}

class _$$ZonesStringConstraintSerializer implements PrimitiveSerializer<$ZonesStringConstraint> {
  @override
  final Iterable<Type> types = const [$ZonesStringConstraint, _$$ZonesStringConstraint];

  @override
  final String wireName = r'$ZonesStringConstraint';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesStringConstraint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesStringConstraint))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesStringConstraintBuilder result,
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
  $ZonesStringConstraint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesStringConstraintBuilder();
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

class ZonesStringConstraintOperator_Enum extends EnumClass {

  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'matches')
  static const ZonesStringConstraintOperator_Enum matches = _$zonesStringConstraintOperatorEnum_matches;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'contains')
  static const ZonesStringConstraintOperator_Enum contains = _$zonesStringConstraintOperatorEnum_contains;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'equals')
  static const ZonesStringConstraintOperator_Enum equals = _$zonesStringConstraintOperatorEnum_equals;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'not_equal')
  static const ZonesStringConstraintOperator_Enum notEqual = _$zonesStringConstraintOperatorEnum_notEqual;
  /// The matches operator can use asterisks and pipes as wildcard and 'or' operators.
  @BuiltValueEnumConst(wireName: r'not_contain')
  static const ZonesStringConstraintOperator_Enum notContain = _$zonesStringConstraintOperatorEnum_notContain;

  static Serializer<ZonesStringConstraintOperator_Enum> get serializer => _$zonesStringConstraintOperatorEnumSerializer;

  const ZonesStringConstraintOperator_Enum._(String name): super(name);

  static BuiltSet<ZonesStringConstraintOperator_Enum> get values => _$zonesStringConstraintOperatorEnumValues;
  static ZonesStringConstraintOperator_Enum valueOf(String name) => _$zonesStringConstraintOperatorEnumValueOf(name);
}

