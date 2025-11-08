//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_component_value.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_rate_plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_schemas_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_schemas_rate_plan.g.dart';

/// BillSubsApiSchemasRatePlan
///
/// Properties:
/// * [components] - Array of available components values for the plan.
/// * [currency] - The monetary unit in which pricing information is displayed.
/// * [duration] - The duration of the plan subscription.
/// * [frequency] 
/// * [id] - Plan identifier tag.
/// * [name] - The plan name.
@BuiltValue()
abstract class BillSubsApiSchemasRatePlan implements BillSubsApiRatePlan, Built<BillSubsApiSchemasRatePlan, BillSubsApiSchemasRatePlanBuilder> {
  /// The duration of the plan subscription.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// Array of available components values for the plan.
  @BuiltValueField(wireName: r'components')
  BuiltList<BillSubsApiComponentValue>? get components;

  /// The plan name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'frequency')
  BillSubsApiSchemasFrequency? get frequency;
  // enum frequencyEnum {  weekly,  monthly,  quarterly,  yearly,  };

  BillSubsApiSchemasRatePlan._();

  factory BillSubsApiSchemasRatePlan([void updates(BillSubsApiSchemasRatePlanBuilder b)]) = _$BillSubsApiSchemasRatePlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiSchemasRatePlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiSchemasRatePlan> get serializer => _$BillSubsApiSchemasRatePlanSerializer();
}

class _$BillSubsApiSchemasRatePlanSerializer implements PrimitiveSerializer<BillSubsApiSchemasRatePlan> {
  @override
  final Iterable<Type> types = const [BillSubsApiSchemasRatePlan, _$BillSubsApiSchemasRatePlan];

  @override
  final String wireName = r'BillSubsApiSchemasRatePlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiSchemasRatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.isContract != null) {
      yield r'is_contract';
      yield serializers.serialize(
        object.isContract,
        specifiedType: const FullType(bool),
      );
    }
    if (object.components != null) {
      yield r'components';
      yield serializers.serialize(
        object.components,
        specifiedType: const FullType(BuiltList, [FullType(BillSubsApiComponentValue)]),
      );
    }
    if (object.sets != null) {
      yield r'sets';
      yield serializers.serialize(
        object.sets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.publicName != null) {
      yield r'public_name';
      yield serializers.serialize(
        object.publicName,
        specifiedType: const FullType(String),
      );
    }
    if (object.externallyManaged != null) {
      yield r'externally_managed';
      yield serializers.serialize(
        object.externallyManaged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(BillSubsApiSchemasFrequency),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiSchemasRatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiSchemasRatePlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'is_contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isContract = valueDes;
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillSubsApiComponentValue)]),
          ) as BuiltList<BillSubsApiComponentValue>;
          result.components.replace(valueDes);
          break;
        case r'sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sets.replace(valueDes);
          break;
        case r'public_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicName = valueDes;
          break;
        case r'externally_managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.externallyManaged = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiSchemasFrequency),
          ) as BillSubsApiSchemasFrequency;
          result.frequency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiSchemasRatePlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiSchemasRatePlanBuilder();
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

