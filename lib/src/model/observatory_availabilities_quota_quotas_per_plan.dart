//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_plan_properties_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_availabilities_quota_quotas_per_plan.g.dart';

/// The number of tests available per plan.
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ObservatoryAvailabilitiesQuotaQuotasPerPlan implements Built<ObservatoryAvailabilitiesQuotaQuotasPerPlan, ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder> {
  @BuiltValueField(wireName: r'value')
  ObservatoryPlanPropertiesInfo? get value;

  ObservatoryAvailabilitiesQuotaQuotasPerPlan._();

  factory ObservatoryAvailabilitiesQuotaQuotasPerPlan([void updates(ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder b)]) = _$ObservatoryAvailabilitiesQuotaQuotasPerPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryAvailabilitiesQuotaQuotasPerPlan> get serializer => _$ObservatoryAvailabilitiesQuotaQuotasPerPlanSerializer();
}

class _$ObservatoryAvailabilitiesQuotaQuotasPerPlanSerializer implements PrimitiveSerializer<ObservatoryAvailabilitiesQuotaQuotasPerPlan> {
  @override
  final Iterable<Type> types = const [ObservatoryAvailabilitiesQuotaQuotasPerPlan, _$ObservatoryAvailabilitiesQuotaQuotasPerPlan];

  @override
  final String wireName = r'ObservatoryAvailabilitiesQuotaQuotasPerPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryAvailabilitiesQuotaQuotasPerPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ObservatoryPlanPropertiesInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryAvailabilitiesQuotaQuotasPerPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryPlanPropertiesInfo),
          ) as ObservatoryPlanPropertiesInfo;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryAvailabilitiesQuotaQuotasPerPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryAvailabilitiesQuotaQuotasPerPlanBuilder();
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

