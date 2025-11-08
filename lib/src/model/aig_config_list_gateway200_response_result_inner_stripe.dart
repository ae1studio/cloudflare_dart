//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_stripe_usage_events_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway200_response_result_inner_stripe.g.dart';

/// AigConfigListGateway200ResponseResultInnerStripe
///
/// Properties:
/// * [authorization] 
/// * [usageEvents] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInnerStripe implements Built<AigConfigListGateway200ResponseResultInnerStripe, AigConfigListGateway200ResponseResultInnerStripeBuilder> {
  @BuiltValueField(wireName: r'authorization')
  String get authorization;

  @BuiltValueField(wireName: r'usage_events')
  BuiltList<AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner> get usageEvents;

  AigConfigListGateway200ResponseResultInnerStripe._();

  factory AigConfigListGateway200ResponseResultInnerStripe([void updates(AigConfigListGateway200ResponseResultInnerStripeBuilder b)]) = _$AigConfigListGateway200ResponseResultInnerStripe;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerStripeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInnerStripe> get serializer => _$AigConfigListGateway200ResponseResultInnerStripeSerializer();
}

class _$AigConfigListGateway200ResponseResultInnerStripeSerializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInnerStripe> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInnerStripe, _$AigConfigListGateway200ResponseResultInnerStripe];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInnerStripe';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerStripe object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization';
    yield serializers.serialize(
      object.authorization,
      specifiedType: const FullType(String),
    );
    yield r'usage_events';
    yield serializers.serialize(
      object.usageEvents,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerStripe object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGateway200ResponseResultInnerStripeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorization = valueDes;
          break;
        case r'usage_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner)]),
          ) as BuiltList<AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner>;
          result.usageEvents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGateway200ResponseResultInnerStripe deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerStripeBuilder();
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

