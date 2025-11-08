//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/observatory_availabilities_quota.dart';
import 'package:cloudflare_dart/src/model/observatory_labeled_region.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities_regions_per_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_availabilities.g.dart';

/// ObservatoryAvailabilities
///
/// Properties:
/// * [quota] 
/// * [regions] 
/// * [regionsPerPlan] 
@BuiltValue()
abstract class ObservatoryAvailabilities implements Built<ObservatoryAvailabilities, ObservatoryAvailabilitiesBuilder> {
  @BuiltValueField(wireName: r'quota')
  ObservatoryAvailabilitiesQuota? get quota;

  @BuiltValueField(wireName: r'regions')
  BuiltList<ObservatoryLabeledRegion>? get regions;

  @BuiltValueField(wireName: r'regionsPerPlan')
  ObservatoryAvailabilitiesRegionsPerPlan? get regionsPerPlan;

  ObservatoryAvailabilities._();

  factory ObservatoryAvailabilities([void updates(ObservatoryAvailabilitiesBuilder b)]) = _$ObservatoryAvailabilities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryAvailabilitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryAvailabilities> get serializer => _$ObservatoryAvailabilitiesSerializer();
}

class _$ObservatoryAvailabilitiesSerializer implements PrimitiveSerializer<ObservatoryAvailabilities> {
  @override
  final Iterable<Type> types = const [ObservatoryAvailabilities, _$ObservatoryAvailabilities];

  @override
  final String wireName = r'ObservatoryAvailabilities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryAvailabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quota != null) {
      yield r'quota';
      yield serializers.serialize(
        object.quota,
        specifiedType: const FullType(ObservatoryAvailabilitiesQuota),
      );
    }
    if (object.regions != null) {
      yield r'regions';
      yield serializers.serialize(
        object.regions,
        specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
      );
    }
    if (object.regionsPerPlan != null) {
      yield r'regionsPerPlan';
      yield serializers.serialize(
        object.regionsPerPlan,
        specifiedType: const FullType(ObservatoryAvailabilitiesRegionsPerPlan),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryAvailabilities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryAvailabilitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryAvailabilitiesQuota),
          ) as ObservatoryAvailabilitiesQuota;
          result.quota.replace(valueDes);
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ObservatoryLabeledRegion)]),
          ) as BuiltList<ObservatoryLabeledRegion>;
          result.regions.replace(valueDes);
          break;
        case r'regionsPerPlan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObservatoryAvailabilitiesRegionsPerPlan),
          ) as ObservatoryAvailabilitiesRegionsPerPlan;
          result.regionsPerPlan.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryAvailabilities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryAvailabilitiesBuilder();
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

