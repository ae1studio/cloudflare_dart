//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_stripe_connection.g.dart';

/// PayPerCrawlStripeConnection
///
/// Properties:
/// * [connectStatus] 
/// * [stripeAccountId] 
@BuiltValue()
abstract class PayPerCrawlStripeConnection implements Built<PayPerCrawlStripeConnection, PayPerCrawlStripeConnectionBuilder> {
  @BuiltValueField(wireName: r'connect_status')
  String? get connectStatus;

  @BuiltValueField(wireName: r'stripe_account_id')
  String? get stripeAccountId;

  PayPerCrawlStripeConnection._();

  factory PayPerCrawlStripeConnection([void updates(PayPerCrawlStripeConnectionBuilder b)]) = _$PayPerCrawlStripeConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlStripeConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlStripeConnection> get serializer => _$PayPerCrawlStripeConnectionSerializer();
}

class _$PayPerCrawlStripeConnectionSerializer implements PrimitiveSerializer<PayPerCrawlStripeConnection> {
  @override
  final Iterable<Type> types = const [PayPerCrawlStripeConnection, _$PayPerCrawlStripeConnection];

  @override
  final String wireName = r'PayPerCrawlStripeConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlStripeConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectStatus != null) {
      yield r'connect_status';
      yield serializers.serialize(
        object.connectStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.stripeAccountId != null) {
      yield r'stripe_account_id';
      yield serializers.serialize(
        object.stripeAccountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlStripeConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlStripeConnectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connect_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectStatus = valueDes;
          break;
        case r'stripe_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeAccountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlStripeConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlStripeConnectionBuilder();
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

