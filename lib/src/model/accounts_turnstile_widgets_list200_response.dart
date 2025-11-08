//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/turnstile_result_info.dart';
import 'package:cloudflare_dart/src/model/turnstile_widget_list.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/turnstile_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_turnstile_widgets_list200_response.g.dart';

/// AccountsTurnstileWidgetsList200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class AccountsTurnstileWidgetsList200Response implements TurnstileApiResponseCommon, Built<AccountsTurnstileWidgetsList200Response, AccountsTurnstileWidgetsList200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<TurnstileWidgetList>? get result;

  @BuiltValueField(wireName: r'result_info')
  TurnstileResultInfo? get resultInfo;

  AccountsTurnstileWidgetsList200Response._();

  factory AccountsTurnstileWidgetsList200Response([void updates(AccountsTurnstileWidgetsList200ResponseBuilder b)]) = _$AccountsTurnstileWidgetsList200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsTurnstileWidgetsList200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsTurnstileWidgetsList200Response> get serializer => _$AccountsTurnstileWidgetsList200ResponseSerializer();
}

class _$AccountsTurnstileWidgetsList200ResponseSerializer implements PrimitiveSerializer<AccountsTurnstileWidgetsList200Response> {
  @override
  final Iterable<Type> types = const [AccountsTurnstileWidgetsList200Response, _$AccountsTurnstileWidgetsList200Response];

  @override
  final String wireName = r'AccountsTurnstileWidgetsList200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsTurnstileWidgetsList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(TurnstileWidgetList)]),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TurnstileResultInfo),
      );
    }
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
    AccountsTurnstileWidgetsList200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsTurnstileWidgetsList200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TurnstileWidgetList)]),
          ) as BuiltList<TurnstileWidgetList>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TurnstileResultInfo),
          ) as TurnstileResultInfo;
          result.resultInfo.replace(valueDes);
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
  AccountsTurnstileWidgetsList200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsTurnstileWidgetsList200ResponseBuilder();
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

