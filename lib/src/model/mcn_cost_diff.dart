//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_cost_diff.g.dart';

/// McnCostDiff
///
/// Properties:
/// * [currency] 
/// * [currentMonthlyCost] 
/// * [diff] 
/// * [proposedMonthlyCost] 
@BuiltValue()
abstract class McnCostDiff implements Built<McnCostDiff, McnCostDiffBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'current_monthly_cost')
  double get currentMonthlyCost;

  @BuiltValueField(wireName: r'diff')
  double get diff;

  @BuiltValueField(wireName: r'proposed_monthly_cost')
  double get proposedMonthlyCost;

  McnCostDiff._();

  factory McnCostDiff([void updates(McnCostDiffBuilder b)]) = _$McnCostDiff;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCostDiffBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCostDiff> get serializer => _$McnCostDiffSerializer();
}

class _$McnCostDiffSerializer implements PrimitiveSerializer<McnCostDiff> {
  @override
  final Iterable<Type> types = const [McnCostDiff, _$McnCostDiff];

  @override
  final String wireName = r'McnCostDiff';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCostDiff object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'current_monthly_cost';
    yield serializers.serialize(
      object.currentMonthlyCost,
      specifiedType: const FullType(double),
    );
    yield r'diff';
    yield serializers.serialize(
      object.diff,
      specifiedType: const FullType(double),
    );
    yield r'proposed_monthly_cost';
    yield serializers.serialize(
      object.proposedMonthlyCost,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCostDiff object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCostDiffBuilder result,
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
        case r'current_monthly_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.currentMonthlyCost = valueDes;
          break;
        case r'diff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.diff = valueDes;
          break;
        case r'proposed_monthly_cost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.proposedMonthlyCost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCostDiff deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCostDiffBuilder();
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

