//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_rate_plan.g.dart';

/// The rate plan applied to the subscription.
///
/// Properties:
/// * [currency] - The currency applied to the rate plan subscription.
/// * [externallyManaged] - Whether this rate plan is managed externally from Cloudflare.
/// * [id] - The ID of the rate plan.
/// * [isContract] - Whether a rate plan is enterprise-based (or newly adopted term contract).
/// * [publicName] - The full name of the rate plan.
/// * [scope] - The scope that this rate plan applies to.
/// * [sets] - The list of sets this rate plan applies to.
@BuiltValue(instantiable: false)
abstract class BillSubsApiRatePlan  {
  /// The currency applied to the rate plan subscription.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Whether this rate plan is managed externally from Cloudflare.
  @BuiltValueField(wireName: r'externally_managed')
  bool? get externallyManaged;

  /// The ID of the rate plan.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Whether a rate plan is enterprise-based (or newly adopted term contract).
  @BuiltValueField(wireName: r'is_contract')
  bool? get isContract;

  /// The full name of the rate plan.
  @BuiltValueField(wireName: r'public_name')
  String? get publicName;

  /// The scope that this rate plan applies to.
  @BuiltValueField(wireName: r'scope')
  String? get scope;

  /// The list of sets this rate plan applies to.
  @BuiltValueField(wireName: r'sets')
  BuiltList<String>? get sets;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiRatePlan> get serializer => _$BillSubsApiRatePlanSerializer();
}

class _$BillSubsApiRatePlanSerializer implements PrimitiveSerializer<BillSubsApiRatePlan> {
  @override
  final Iterable<Type> types = const [BillSubsApiRatePlan];

  @override
  final String wireName = r'BillSubsApiRatePlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiRatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isContract != null) {
      yield r'is_contract';
      yield serializers.serialize(
        object.isContract,
        specifiedType: const FullType(bool),
      );
    }
    if (object.publicName != null) {
      yield r'public_name';
      yield serializers.serialize(
        object.publicName,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
    if (object.sets != null) {
      yield r'sets';
      yield serializers.serialize(
        object.sets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiRatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiRatePlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiRatePlan)) as $BillSubsApiRatePlan;
  }
}

/// a concrete implementation of [BillSubsApiRatePlan], since [BillSubsApiRatePlan] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiRatePlan implements BillSubsApiRatePlan, Built<$BillSubsApiRatePlan, $BillSubsApiRatePlanBuilder> {
  $BillSubsApiRatePlan._();

  factory $BillSubsApiRatePlan([void Function($BillSubsApiRatePlanBuilder)? updates]) = _$$BillSubsApiRatePlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiRatePlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiRatePlan> get serializer => _$$BillSubsApiRatePlanSerializer();
}

class _$$BillSubsApiRatePlanSerializer implements PrimitiveSerializer<$BillSubsApiRatePlan> {
  @override
  final Iterable<Type> types = const [$BillSubsApiRatePlan, _$$BillSubsApiRatePlan];

  @override
  final String wireName = r'$BillSubsApiRatePlan';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiRatePlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiRatePlan))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiRatePlanBuilder result,
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
        case r'externally_managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.externallyManaged = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isContract = valueDes;
          break;
        case r'public_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicName = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BillSubsApiRatePlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiRatePlanBuilder();
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

