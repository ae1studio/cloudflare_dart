//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/turnstile_widget_detail.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/turnstile_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_turnstile_widget_get200_response.g.dart';

/// AccountsTurnstileWidgetGet200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class AccountsTurnstileWidgetGet200Response implements TurnstileApiResponseCommon, Built<AccountsTurnstileWidgetGet200Response, AccountsTurnstileWidgetGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  TurnstileWidgetDetail? get result;

  AccountsTurnstileWidgetGet200Response._();

  factory AccountsTurnstileWidgetGet200Response([void updates(AccountsTurnstileWidgetGet200ResponseBuilder b)]) = _$AccountsTurnstileWidgetGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsTurnstileWidgetGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsTurnstileWidgetGet200Response> get serializer => _$AccountsTurnstileWidgetGet200ResponseSerializer();
}

class _$AccountsTurnstileWidgetGet200ResponseSerializer implements PrimitiveSerializer<AccountsTurnstileWidgetGet200Response> {
  @override
  final Iterable<Type> types = const [AccountsTurnstileWidgetGet200Response, _$AccountsTurnstileWidgetGet200Response];

  @override
  final String wireName = r'AccountsTurnstileWidgetGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsTurnstileWidgetGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TurnstileWidgetDetail),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsTurnstileWidgetGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsTurnstileWidgetGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TurnstileWidgetDetail),
          ) as TurnstileWidgetDetail;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  AccountsTurnstileWidgetGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsTurnstileWidgetGet200ResponseBuilder();
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

