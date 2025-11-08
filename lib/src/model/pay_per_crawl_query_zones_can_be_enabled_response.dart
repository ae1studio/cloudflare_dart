//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_zones_can_be_enabled_payload.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_result_info.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_query_zones_can_be_enabled_response.g.dart';

/// PayPerCrawlQueryZonesCanBeEnabledResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class PayPerCrawlQueryZonesCanBeEnabledResponse implements Built<PayPerCrawlQueryZonesCanBeEnabledResponse, PayPerCrawlQueryZonesCanBeEnabledResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<PayPerCrawlMsg>? get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<PayPerCrawlMsg>? get messages;

  @BuiltValueField(wireName: r'result')
  PayPerCrawlZonesCanBeEnabledPayload? get result;

  @BuiltValueField(wireName: r'result_info')
  PayPerCrawlResultInfo? get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  PayPerCrawlQueryZonesCanBeEnabledResponse._();

  factory PayPerCrawlQueryZonesCanBeEnabledResponse([void updates(PayPerCrawlQueryZonesCanBeEnabledResponseBuilder b)]) = _$PayPerCrawlQueryZonesCanBeEnabledResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlQueryZonesCanBeEnabledResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlQueryZonesCanBeEnabledResponse> get serializer => _$PayPerCrawlQueryZonesCanBeEnabledResponseSerializer();
}

class _$PayPerCrawlQueryZonesCanBeEnabledResponseSerializer implements PrimitiveSerializer<PayPerCrawlQueryZonesCanBeEnabledResponse> {
  @override
  final Iterable<Type> types = const [PayPerCrawlQueryZonesCanBeEnabledResponse, _$PayPerCrawlQueryZonesCanBeEnabledResponse];

  @override
  final String wireName = r'PayPerCrawlQueryZonesCanBeEnabledResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlQueryZonesCanBeEnabledResponse object, {
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
        specifiedType: const FullType(PayPerCrawlZonesCanBeEnabledPayload),
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
    PayPerCrawlQueryZonesCanBeEnabledResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlQueryZonesCanBeEnabledResponseBuilder result,
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
            specifiedType: const FullType(PayPerCrawlZonesCanBeEnabledPayload),
          ) as PayPerCrawlZonesCanBeEnabledPayload;
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
  PayPerCrawlQueryZonesCanBeEnabledResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlQueryZonesCanBeEnabledResponseBuilder();
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

