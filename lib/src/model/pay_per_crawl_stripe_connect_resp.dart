//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_stripe_connect_resp.g.dart';

/// PayPerCrawlStripeConnectResp
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class PayPerCrawlStripeConnectResp implements Built<PayPerCrawlStripeConnectResp, PayPerCrawlStripeConnectRespBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  PayPerCrawlStripeConnectResp._();

  factory PayPerCrawlStripeConnectResp([void updates(PayPerCrawlStripeConnectRespBuilder b)]) = _$PayPerCrawlStripeConnectResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlStripeConnectRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlStripeConnectResp> get serializer => _$PayPerCrawlStripeConnectRespSerializer();
}

class _$PayPerCrawlStripeConnectRespSerializer implements PrimitiveSerializer<PayPerCrawlStripeConnectResp> {
  @override
  final Iterable<Type> types = const [PayPerCrawlStripeConnectResp, _$PayPerCrawlStripeConnectResp];

  @override
  final String wireName = r'PayPerCrawlStripeConnectResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlStripeConnectResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlStripeConnectResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlStripeConnectRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlStripeConnectResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlStripeConnectRespBuilder();
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

