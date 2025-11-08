//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_plan.g.dart';

/// A Zones subscription information.
///
/// Properties:
/// * [canSubscribe] - States if the subscription can be activated.
/// * [currency] - The denomination of the customer.
/// * [externallyManaged] - If this Zone is managed by another company.
/// * [frequency] - How often the customer is billed.
/// * [id] - Identifier
/// * [isSubscribed] - States if the subscription active.
/// * [legacyDiscount] - If the legacy discount applies to this Zone.
/// * [legacyId] - The legacy name of the plan.
/// * [name] - Name of the owner.
/// * [price] - How much the customer is paying.
@Deprecated('ZonesZonePlan has been deprecated')
@BuiltValue()
abstract class ZonesZonePlan implements Built<ZonesZonePlan, ZonesZonePlanBuilder> {
  /// States if the subscription can be activated.
  @BuiltValueField(wireName: r'can_subscribe')
  bool? get canSubscribe;

  /// The denomination of the customer.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// If this Zone is managed by another company.
  @BuiltValueField(wireName: r'externally_managed')
  bool? get externallyManaged;

  /// How often the customer is billed.
  @BuiltValueField(wireName: r'frequency')
  String? get frequency;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// States if the subscription active.
  @BuiltValueField(wireName: r'is_subscribed')
  bool? get isSubscribed;

  /// If the legacy discount applies to this Zone.
  @BuiltValueField(wireName: r'legacy_discount')
  bool? get legacyDiscount;

  /// The legacy name of the plan.
  @BuiltValueField(wireName: r'legacy_id')
  String? get legacyId;

  /// Name of the owner.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// How much the customer is paying.
  @BuiltValueField(wireName: r'price')
  num? get price;

  ZonesZonePlan._();

  factory ZonesZonePlan([void updates(ZonesZonePlanBuilder b)]) = _$ZonesZonePlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZonePlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZonePlan> get serializer => _$ZonesZonePlanSerializer();
}

class _$ZonesZonePlanSerializer implements PrimitiveSerializer<ZonesZonePlan> {
  @override
  final Iterable<Type> types = const [ZonesZonePlan, _$ZonesZonePlan];

  @override
  final String wireName = r'ZonesZonePlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZonePlan object, {
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
    ZonesZonePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZonePlanBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  ZonesZonePlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZonePlanBuilder();
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

