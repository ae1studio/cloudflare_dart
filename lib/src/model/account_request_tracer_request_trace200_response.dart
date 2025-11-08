//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/request_tracer_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace200_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_request_tracer_request_trace200_response.g.dart';

/// AccountRequestTracerRequestTrace200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccountRequestTracerRequestTrace200Response implements RequestTracerApiResponseCommon, Built<AccountRequestTracerRequestTrace200Response, AccountRequestTracerRequestTrace200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AccountRequestTracerRequestTrace200ResponseAllOfResult? get result;

  AccountRequestTracerRequestTrace200Response._();

  factory AccountRequestTracerRequestTrace200Response([void updates(AccountRequestTracerRequestTrace200ResponseBuilder b)]) = _$AccountRequestTracerRequestTrace200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountRequestTracerRequestTrace200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountRequestTracerRequestTrace200Response> get serializer => _$AccountRequestTracerRequestTrace200ResponseSerializer();
}

class _$AccountRequestTracerRequestTrace200ResponseSerializer implements PrimitiveSerializer<AccountRequestTracerRequestTrace200Response> {
  @override
  final Iterable<Type> types = const [AccountRequestTracerRequestTrace200Response, _$AccountRequestTracerRequestTrace200Response];

  @override
  final String wireName = r'AccountRequestTracerRequestTrace200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountRequestTracerRequestTrace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AccountRequestTracerRequestTrace200ResponseAllOfResult),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountRequestTracerRequestTrace200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountRequestTracerRequestTrace200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountRequestTracerRequestTrace200ResponseAllOfResult),
          ) as AccountRequestTracerRequestTrace200ResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountRequestTracerRequestTrace200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountRequestTracerRequestTrace200ResponseBuilder();
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

