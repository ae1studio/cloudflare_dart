//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pay_per_crawl_stripe_connection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_result_info.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_get_stripe_config_response.g.dart';

/// PayPerCrawlGetStripeConfigResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class PayPerCrawlGetStripeConfigResponse implements Built<PayPerCrawlGetStripeConfigResponse, PayPerCrawlGetStripeConfigResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<PayPerCrawlMsg>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<PayPerCrawlMsg>? get messages;

  @BuiltValueField(wireName: r'result')
  PayPerCrawlStripeConnection? get result;

  @BuiltValueField(wireName: r'result_info')
  PayPerCrawlResultInfo? get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  PayPerCrawlGetStripeConfigResponse._();

  factory PayPerCrawlGetStripeConfigResponse([void updates(PayPerCrawlGetStripeConfigResponseBuilder b)]) = _$PayPerCrawlGetStripeConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlGetStripeConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlGetStripeConfigResponse> get serializer => _$PayPerCrawlGetStripeConfigResponseSerializer();
}

class _$PayPerCrawlGetStripeConfigResponseSerializer implements PrimitiveSerializer<PayPerCrawlGetStripeConfigResponse> {
  @override
  final Iterable<Type> types = const [PayPerCrawlGetStripeConfigResponse, _$PayPerCrawlGetStripeConfigResponse];

  @override
  final String wireName = r'PayPerCrawlGetStripeConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlGetStripeConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlMsg)]),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlMsg)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(PayPerCrawlStripeConnection),
      );
    }
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(PayPerCrawlResultInfo),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlGetStripeConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlGetStripeConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlMsg)]),
          ) as BuiltList<PayPerCrawlMsg>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlMsg)]),
          ) as BuiltList<PayPerCrawlMsg>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPerCrawlStripeConnection),
          ) as PayPerCrawlStripeConnection;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPerCrawlResultInfo),
          ) as PayPerCrawlResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlGetStripeConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlGetStripeConfigResponseBuilder();
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

