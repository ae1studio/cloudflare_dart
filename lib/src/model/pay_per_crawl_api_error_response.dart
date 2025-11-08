//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pay_per_crawl_rest_error.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_api_error_response.g.dart';

/// PayPerCrawlApiErrorResponse
///
/// Properties:
/// * [errors] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class PayPerCrawlApiErrorResponse implements Built<PayPerCrawlApiErrorResponse, PayPerCrawlApiErrorResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<PayPerCrawlRESTError>? get errors;

  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  PayPerCrawlApiErrorResponse._();

  factory PayPerCrawlApiErrorResponse([void updates(PayPerCrawlApiErrorResponseBuilder b)]) = _$PayPerCrawlApiErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlApiErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlApiErrorResponse> get serializer => _$PayPerCrawlApiErrorResponseSerializer();
}

class _$PayPerCrawlApiErrorResponseSerializer implements PrimitiveSerializer<PayPerCrawlApiErrorResponse> {
  @override
  final Iterable<Type> types = const [PayPerCrawlApiErrorResponse, _$PayPerCrawlApiErrorResponse];

  @override
  final String wireName = r'PayPerCrawlApiErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlApiErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlRESTError)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(JsonObject),
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
    PayPerCrawlApiErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlApiErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlRESTError)]),
          ) as BuiltList<PayPerCrawlRESTError>;
          result.errors.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  PayPerCrawlApiErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlApiErrorResponseBuilder();
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

