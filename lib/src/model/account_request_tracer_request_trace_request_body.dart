//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_request_tracer_request_trace_request_body.g.dart';

/// AccountRequestTracerRequestTraceRequestBody
///
/// Properties:
/// * [base64] - Base64 encoded request body
/// * [json] - Arbitrary json as request body
/// * [plainText] - Request body as plain text
@BuiltValue()
abstract class AccountRequestTracerRequestTraceRequestBody implements Built<AccountRequestTracerRequestTraceRequestBody, AccountRequestTracerRequestTraceRequestBodyBuilder> {
  /// Base64 encoded request body
  @BuiltValueField(wireName: r'base64')
  String? get base64;

  /// Arbitrary json as request body
  @BuiltValueField(wireName: r'json')
  JsonObject? get json;

  /// Request body as plain text
  @BuiltValueField(wireName: r'plain_text')
  String? get plainText;

  AccountRequestTracerRequestTraceRequestBody._();

  factory AccountRequestTracerRequestTraceRequestBody([void updates(AccountRequestTracerRequestTraceRequestBodyBuilder b)]) = _$AccountRequestTracerRequestTraceRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequestTracerRequestTraceRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequestTracerRequestTraceRequestBody> get serializer => _$AccountRequestTracerRequestTraceRequestBodySerializer();
}

class _$AccountRequestTracerRequestTraceRequestBodySerializer implements PrimitiveSerializer<AccountRequestTracerRequestTraceRequestBody> {
  @override
  final Iterable<Type> types = const [AccountRequestTracerRequestTraceRequestBody, _$AccountRequestTracerRequestTraceRequestBody];

  @override
  final String wireName = r'AccountRequestTracerRequestTraceRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.base64 != null) {
      yield r'base64';
      yield serializers.serialize(
        object.base64,
        specifiedType: const FullType(String),
      );
    }
    if (object.json != null) {
      yield r'json';
      yield serializers.serialize(
        object.json,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.plainText != null) {
      yield r'plain_text';
      yield serializers.serialize(
        object.plainText,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequestTracerRequestTraceRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequestTracerRequestTraceRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.base64 = valueDes;
          break;
        case r'json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.json = valueDes;
          break;
        case r'plain_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plainText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequestTracerRequestTraceRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequestTracerRequestTraceRequestBodyBuilder();
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

