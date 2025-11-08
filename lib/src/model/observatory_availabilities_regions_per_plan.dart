//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_labeled_region.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_availabilities_regions_per_plan.g.dart';

/// Available regions.
///
/// Properties:
/// * [business] 
/// * [enterprise] 
/// * [free] 
/// * [pro] 
@BuiltValue()
abstract class ObservatoryAvailabilitiesRegionsPerPlan implements Built<ObservatoryAvailabilitiesRegionsPerPlan, ObservatoryAvailabilitiesRegionsPerPlanBuilder> {
  @BuiltValueField(wireName: r'business')
  BuiltList<ObservatoryLabeledRegion>? get business;

  @BuiltValueField(wireName: r'enterprise')
  BuiltList<ObservatoryLabeledRegion>? get enterprise;

  @BuiltValueField(wireName: r'free')
  BuiltList<ObservatoryLabeledRegion>? get free;

  @BuiltValueField(wireName: r'pro')
  BuiltList<ObservatoryLabeledRegion>? get pro;

  ObservatoryAvailabilitiesRegionsPerPlan._();

  factory ObservatoryAvailabilitiesRegionsPerPlan([void updates(ObservatoryAvailabilitiesRegionsPerPlanBuilder b)]) = _$ObservatoryAvailabilitiesRegionsPerPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryAvailabilitiesRegionsPerPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryAvailabilitiesRegionsPerPlan> get serializer => _$ObservatoryAvailabilitiesRegionsPerPlanSerializer();
}

class _$ObservatoryAvailabilitiesRegionsPerPlanSerializer implements PrimitiveSerializer<ObservatoryAvailabilitiesRegionsPerPlan> {
  @override
  final Iterable<Type> types = const [ObservatoryAvailabilitiesRegionsPerPlan, _$ObservatoryAvailabilitiesRegionsPerPlan];

  @override
  final String wireName = r'ObservatoryAvailabilitiesRegionsPerPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryAvailabilitiesRegionsPerPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.business != null) {
      yield r'business';
      yield serializers.serialize(
        object.business,
        specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
      );
    }
    if (object.enterprise != null) {
      yield r'enterprise';
      yield serializers.serialize(
        object.enterprise,
        specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
      );
    }
    if (object.free != null) {
      yield r'free';
      yield serializers.serialize(
        object.free,
        specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
      );
    }
    if (object.pro != null) {
      yield r'pro';
      yield serializers.serialize(
        object.pro,
        specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryAvailabilitiesRegionsPerPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryAvailabilitiesRegionsPerPlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'business':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
          ) as BuiltList<ObservatoryLabeledRegion>;
          result.business.replace(valueDes);
          break;
        case r'enterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
          ) as BuiltList<ObservatoryLabeledRegion>;
          result.enterprise.replace(valueDes);
          break;
        case r'free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
          ) as BuiltList<ObservatoryLabeledRegion>;
          result.free.replace(valueDes);
          break;
        case r'pro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
          ) as BuiltList<ObservatoryLabeledRegion>;
          result.pro.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryAvailabilitiesRegionsPerPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryAvailabilitiesRegionsPerPlanBuilder();
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

