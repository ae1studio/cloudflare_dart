//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_schemas_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_available_rate_plan.g.dart';

/// BillSubsApiAvailableRatePlan
///
/// Properties:
/// * [canSubscribe] - Indicates whether you can subscribe to this plan.
/// * [currency] - The monetary unit in which pricing information is displayed.
/// * [externallyManaged] - Indicates whether this plan is managed externally.
/// * [frequency] 
/// * [id] - Identifier
/// * [isSubscribed] - Indicates whether you are currently subscribed to this plan.
/// * [legacyDiscount] - Indicates whether this plan has a legacy discount applied.
/// * [legacyId] - The legacy identifier for this rate plan, if any.
/// * [name] - The plan name.
/// * [price] - The amount you will be billed for this plan.
@BuiltValue()
abstract class BillSubsApiAvailableRatePlan implements Built<BillSubsApiAvailableRatePlan, BillSubsApiAvailableRatePlanBuilder> {
  /// Indicates whether you can subscribe to this plan.
  @BuiltValueField(wireName: r'can_subscribe')
  bool? get canSubscribe;

  /// The monetary unit in which pricing information is displayed.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Indicates whether this plan is managed externally.
  @BuiltValueField(wireName: r'externally_managed')
  bool? get externallyManaged;

  @BuiltValueField(wireName: r'frequency')
  BillSubsApiSchemasFrequency? get frequency;
  // enum frequencyEnum {  weekly,  monthly,  quarterly,  yearly,  };

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates whether you are currently subscribed to this plan.
  @BuiltValueField(wireName: r'is_subscribed')
  bool? get isSubscribed;

  /// Indicates whether this plan has a legacy discount applied.
  @BuiltValueField(wireName: r'legacy_discount')
  bool? get legacyDiscount;

  /// The legacy identifier for this rate plan, if any.
  @BuiltValueField(wireName: r'legacy_id')
  String? get legacyId;

  /// The plan name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The amount you will be billed for this plan.
  @BuiltValueField(wireName: r'price')
  num? get price;

  BillSubsApiAvailableRatePlan._();

  factory BillSubsApiAvailableRatePlan([void updates(BillSubsApiAvailableRatePlanBuilder b)]) = _$BillSubsApiAvailableRatePlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiAvailableRatePlanBuilder b) => b
      ..canSubscribe = false
      ..externallyManaged = false
      ..isSubscribed = false
      ..legacyDiscount = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiAvailableRatePlan> get serializer => _$BillSubsApiAvailableRatePlanSerializer();
}

class _$BillSubsApiAvailableRatePlanSerializer implements PrimitiveSerializer<BillSubsApiAvailableRatePlan> {
  @override
  final Iterable<Type> types = const [BillSubsApiAvailableRatePlan, _$BillSubsApiAvailableRatePlan];

  @override
  final String wireName = r'BillSubsApiAvailableRatePlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiAvailableRatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canSubscribe != null) {
      yield r'can_subscribe';
      yield serializers.serialize(
        object.canSubscribe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
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
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(BillSubsApiSchemasFrequency),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSubscribed != null) {
      yield r'is_subscribed';
      yield serializers.serialize(
        object.isSubscribed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.legacyDiscount != null) {
      yield r'legacy_discount';
      yield serializers.serialize(
        object.legacyDiscount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.legacyId != null) {
      yield r'legacy_id';
      yield serializers.serialize(
        object.legacyId,
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
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiAvailableRatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiAvailableRatePlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_subscribe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSubscribe = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'externally_managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.externallyManaged = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiSchemasFrequency),
          ) as BillSubsApiSchemasFrequency;
          result.frequency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSubscribed = valueDes;
          break;
        case r'legacy_discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.legacyDiscount = valueDes;
          break;
        case r'legacy_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legacyId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillSubsApiAvailableRatePlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiAvailableRatePlanBuilder();
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

