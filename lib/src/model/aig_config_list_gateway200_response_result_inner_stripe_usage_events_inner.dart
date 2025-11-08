//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway200_response_result_inner_stripe_usage_events_inner.g.dart';

/// AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner
///
/// Properties:
/// * [payload] 
@BuiltValue()
abstract class AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner implements Built<AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner, AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder> {
  @BuiltValueField(wireName: r'payload')
  String get payload;

  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner._();

  factory AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner([void updates(AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder b)]) = _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner> get serializer => _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerSerializer();
}

class _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerSerializer implements PrimitiveSerializer<AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner, _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner];

  @override
  final String wireName = r'AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder();
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

