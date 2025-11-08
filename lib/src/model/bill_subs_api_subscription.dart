//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription_v2.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_component_value.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_rate_plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_state.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription_v2_app.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_frequency.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_zone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bill_subs_api_subscription.g.dart';

/// BillSubsApiSubscription
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
@BuiltValue()
abstract class BillSubsApiSubscription implements BillSubsApiSubscriptionV2, Built<BillSubsApiSubscription, BillSubsApiSubscriptionBuilder> {
  BillSubsApiSubscription._();

  factory BillSubsApiSubscription([void updates(BillSubsApiSubscriptionBuilder b)]) = _$BillSubsApiSubscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillSubsApiSubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillSubsApiSubscription> get serializer => _$BillSubsApiSubscriptionSerializer();
}

class _$BillSubsApiSubscriptionSerializer implements PrimitiveSerializer<BillSubsApiSubscription> {
  @override
  final Iterable<Type> types = const [BillSubsApiSubscription, _$BillSubsApiSubscription];

  @override
  final String wireName = r'BillSubsApiSubscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillSubsApiSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.app != null) {
      yield r'app';
      yield serializers.serialize(
        object.app,
        specifiedType: const FullType(BillSubsApiSubscriptionV2App),
      );
    }
    if (object.ratePlan != null) {
      yield r'rate_plan';
      yield serializers.serialize(
        object.ratePlan,
        specifiedType: const FullType(BillSubsApiRatePlan),
      );
    }
    if (object.currentPeriodStart != null) {
      yield r'current_period_start';
      yield serializers.serialize(
        object.currentPeriodStart,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.componentValues != null) {
      yield r'component_values';
      yield serializers.serialize(
        object.componentValues,
        specifiedType: const FullType(BuiltList, [FullType(BillSubsApiComponentValue)]),
      );
    }
    if (object.zone != null) {
      yield r'zone';
      yield serializers.serialize(
        object.zone,
        specifiedType: const FullType(BillSubsApiZone),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(num),
      );
    }
    if (object.currentPeriodEnd != null) {
      yield r'current_period_end';
      yield serializers.serialize(
        object.currentPeriodEnd,
        specifiedType: const FullType(DateTime),
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
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BillSubsApiState),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(BillSubsApiFrequency),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillSubsApiSubscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillSubsApiSubscriptionBuilder result,
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
        case r'rate_plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiRatePlan),
          ) as BillSubsApiRatePlan;
          result.ratePlan = valueDes;
          break;
        case r'current_period_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.currentPeriodStart = valueDes;
          break;
        case r'component_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillSubsApiComponentValue)]),
          ) as BuiltList<BillSubsApiComponentValue>;
          result.componentValues.replace(valueDes);
          break;
        case r'zone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiZone),
          ) as BillSubsApiZone;
          result.zone.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'current_period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.currentPeriodEnd = valueDes;
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiState),
          ) as BillSubsApiState;
          result.state = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiFrequency),
          ) as BillSubsApiFrequency;
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
  BillSubsApiSubscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillSubsApiSubscriptionBuilder();
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

