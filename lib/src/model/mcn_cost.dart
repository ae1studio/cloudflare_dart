//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_cost.g.dart';

/// McnCost
///
/// Properties:
/// * [currency] 
/// * [monthlyCost] 
@BuiltValue()
abstract class McnCost implements Built<McnCost, McnCostBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'monthly_cost')
  double get monthlyCost;

  McnCost._();

  factory McnCost([void updates(McnCostBuilder b)]) = _$McnCost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCost> get serializer => _$McnCostSerializer();
}

class _$McnCostSerializer implements PrimitiveSerializer<McnCost> {
  @override
  final Iterable<Type> types = const [McnCost, _$McnCost];

  @override
  final String wireName = r'McnCost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'monthly_cost';
    yield serializers.serialize(
      object.monthlyCost,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'monthly_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.monthlyCost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCostBuilder();
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

