//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_component_value.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_rate_plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_state.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription_v2_app.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_frequency.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_subscription_v2.g.dart';

/// BillSubsApiSubscriptionV2
///
/// Properties:
/// * [app] 
/// * [componentValues] - The list of add-ons subscribed to.
/// * [currency] - The monetary unit in which pricing information is displayed.
/// * [currentPeriodEnd] - The end of the current period and also when the next billing is due.
/// * [currentPeriodStart] - When the current billing period started. May match initial_period_start if this is the first period.
/// * [frequency] 
/// * [id] - Subscription identifier tag.
/// * [price] - The price of the subscription that will be billed, in US dollars.
/// * [ratePlan] 
/// * [state] 
/// * [zone] 
@BuiltValue(instantiable: false)
abstract class BillSubsApiSubscriptionV2  {
  @BuiltValueField(wireName: r'app')
  BillSubsApiSubscriptionV2App? get app;

  /// The list of add-ons subscribed to.
  @BuiltValueField(wireName: r'component_values')
  BuiltList<BillSubsApiComponentValue>? get componentValues;

  /// The monetary unit in which pricing information is displayed.
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// The end of the current period and also when the next billing is due.
  @BuiltValueField(wireName: r'current_period_end')
  DateTime? get currentPeriodEnd;

  /// When the current billing period started. May match initial_period_start if this is the first period.
  @BuiltValueField(wireName: r'current_period_start')
  DateTime? get currentPeriodStart;

  @BuiltValueField(wireName: r'frequency')
  BillSubsApiFrequency? get frequency;
  // enum frequencyEnum {  weekly,  monthly,  quarterly,  yearly,  };

  /// Subscription identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The price of the subscription that will be billed, in US dollars.
  @BuiltValueField(wireName: r'price')
  num? get price;

  @BuiltValueField(wireName: r'rate_plan')
  BillSubsApiRatePlan? get ratePlan;

  @BuiltValueField(wireName: r'state')
  BillSubsApiState? get state;
  // enum stateEnum {  Trial,  Provisioned,  Paid,  AwaitingPayment,  Cancelled,  Failed,  Expired,  };

  @BuiltValueField(wireName: r'zone')
  BillSubsApiZone? get zone;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiSubscriptionV2> get serializer => _$BillSubsApiSubscriptionV2Serializer();
}

class _$BillSubsApiSubscriptionV2Serializer implements PrimitiveSerializer<BillSubsApiSubscriptionV2> {
  @override
  final Iterable<Type> types = const [BillSubsApiSubscriptionV2];

  @override
  final String wireName = r'BillSubsApiSubscriptionV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiSubscriptionV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.app != null) {
      yield r'app';
      yield serializers.serialize(
        object.app,
        specifiedType: const FullType(BillSubsApiSubscriptionV2App),
      );
    }
    if (object.componentValues != null) {
      yield r'component_values';
      yield serializers.serialize(
        object.componentValues,
        specifiedType: const FullType(BuiltList, [FullType(BillSubsApiComponentValue)]),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentPeriodEnd != null) {
      yield r'current_period_end';
      yield serializers.serialize(
        object.currentPeriodEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.currentPeriodStart != null) {
      yield r'current_period_start';
      yield serializers.serialize(
        object.currentPeriodStart,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(BillSubsApiFrequency),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.ratePlan != null) {
      yield r'rate_plan';
      yield serializers.serialize(
        object.ratePlan,
        specifiedType: const FullType(BillSubsApiRatePlan),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BillSubsApiState),
      );
    }
    if (object.zone != null) {
      yield r'zone';
      yield serializers.serialize(
        object.zone,
        specifiedType: const FullType(BillSubsApiZone),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiSubscriptionV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BillSubsApiSubscriptionV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BillSubsApiSubscriptionV2)) as $BillSubsApiSubscriptionV2;
  }
}

/// a concrete implementation of [BillSubsApiSubscriptionV2], since [BillSubsApiSubscriptionV2] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BillSubsApiSubscriptionV2 implements BillSubsApiSubscriptionV2, Built<$BillSubsApiSubscriptionV2, $BillSubsApiSubscriptionV2Builder> {
  $BillSubsApiSubscriptionV2._();

  factory $BillSubsApiSubscriptionV2([void Function($BillSubsApiSubscriptionV2Builder)? updates]) = _$$BillSubsApiSubscriptionV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BillSubsApiSubscriptionV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BillSubsApiSubscriptionV2> get serializer => _$$BillSubsApiSubscriptionV2Serializer();
}

class _$$BillSubsApiSubscriptionV2Serializer implements PrimitiveSerializer<$BillSubsApiSubscriptionV2> {
  @override
  final Iterable<Type> types = const [$BillSubsApiSubscriptionV2, _$$BillSubsApiSubscriptionV2];

  @override
  final String wireName = r'$BillSubsApiSubscriptionV2';

  @override
  Object serialize(
    Serializers serializers,
    $BillSubsApiSubscriptionV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BillSubsApiSubscriptionV2))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiSubscriptionV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiSubscriptionV2App),
          ) as BillSubsApiSubscriptionV2App;
          result.app.replace(valueDes);
          break;
        case r'component_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillSubsApiComponentValue)]),
          ) as BuiltList<BillSubsApiComponentValue>;
          result.componentValues.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'current_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.currentPeriodEnd = valueDes;
          break;
        case r'current_period_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.currentPeriodStart = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiFrequency),
          ) as BillSubsApiFrequency;
          result.frequency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'rate_plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiRatePlan),
          ) as BillSubsApiRatePlan;
          result.ratePlan = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiState),
          ) as BillSubsApiState;
          result.state = valueDes;
          break;
        case r'zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiZone),
          ) as BillSubsApiZone;
          result.zone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BillSubsApiSubscriptionV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BillSubsApiSubscriptionV2Builder();
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

