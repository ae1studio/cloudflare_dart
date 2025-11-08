//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_availabilities_quota_quotas_per_plan.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities_quota_schedule_quotas_per_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_availabilities_quota.g.dart';

/// ObservatoryAvailabilitiesQuota
///
/// Properties:
/// * [plan] - Cloudflare plan.
/// * [quotasPerPlan] 
/// * [remainingSchedules] - The number of remaining schedules available.
/// * [remainingTests] - The number of remaining tests available.
/// * [scheduleQuotasPerPlan] 
@BuiltValue()
abstract class ObservatoryAvailabilitiesQuota implements Built<ObservatoryAvailabilitiesQuota, ObservatoryAvailabilitiesQuotaBuilder> {
  /// Cloudflare plan.
  @BuiltValueField(wireName: r'plan')
  String? get plan;

  @BuiltValueField(wireName: r'quotasPerPlan')
  ObservatoryAvailabilitiesQuotaQuotasPerPlan? get quotasPerPlan;

  /// The number of remaining schedules available.
  @BuiltValueField(wireName: r'remainingSchedules')
  num? get remainingSchedules;

  /// The number of remaining tests available.
  @BuiltValueField(wireName: r'remainingTests')
  num? get remainingTests;

  @BuiltValueField(wireName: r'scheduleQuotasPerPlan')
  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan? get scheduleQuotasPerPlan;

  ObservatoryAvailabilitiesQuota._();

  factory ObservatoryAvailabilitiesQuota([void updates(ObservatoryAvailabilitiesQuotaBuilder b)]) = _$ObservatoryAvailabilitiesQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryAvailabilitiesQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryAvailabilitiesQuota> get serializer => _$ObservatoryAvailabilitiesQuotaSerializer();
}

class _$ObservatoryAvailabilitiesQuotaSerializer implements PrimitiveSerializer<ObservatoryAvailabilitiesQuota> {
  @override
  final Iterable<Type> types = const [ObservatoryAvailabilitiesQuota, _$ObservatoryAvailabilitiesQuota];

  @override
  final String wireName = r'ObservatoryAvailabilitiesQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryAvailabilitiesQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.quotasPerPlan != null) {
      yield r'quotasPerPlan';
      yield serializers.serialize(
        object.quotasPerPlan,
        specifiedType: const FullType(ObservatoryAvailabilitiesQuotaQuotasPerPlan),
      );
    }
    if (object.remainingSchedules != null) {
      yield r'remainingSchedules';
      yield serializers.serialize(
        object.remainingSchedules,
        specifiedType: const FullType(num),
      );
    }
    if (object.remainingTests != null) {
      yield r'remainingTests';
      yield serializers.serialize(
        object.remainingTests,
        specifiedType: const FullType(num),
      );
    }
    if (object.scheduleQuotasPerPlan != null) {
      yield r'scheduleQuotasPerPlan';
      yield serializers.serialize(
        object.scheduleQuotasPerPlan,
        specifiedType: const FullType(ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryAvailabilitiesQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryAvailabilitiesQuotaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'quotasPerPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryAvailabilitiesQuotaQuotasPerPlan),
          ) as ObservatoryAvailabilitiesQuotaQuotasPerPlan;
          result.quotasPerPlan.replace(valueDes);
          break;
        case r'remainingSchedules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.remainingSchedules = valueDes;
          break;
        case r'remainingTests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.remainingTests = valueDes;
          break;
        case r'scheduleQuotasPerPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan),
          ) as ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan;
          result.scheduleQuotasPerPlan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryAvailabilitiesQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryAvailabilitiesQuotaBuilder();
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

