//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_tail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_account_id_workers_scripts_script_name_tails_get200_response.g.dart';

/// AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response implements WorkersApiResponseCommon, Built<AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response, AccountsAccountIdWorkersScriptsScriptNameTailsGet200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  WorkersTail get result;

  AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response._();

  factory AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response([void updates(AccountsAccountIdWorkersScriptsScriptNameTailsGet200ResponseBuilder b)]) = _$AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsAccountIdWorkersScriptsScriptNameTailsGet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response> get serializer => _$AccountsAccountIdWorkersScriptsScriptNameTailsGet200ResponseSerializer();
}

class _$AccountsAccountIdWorkersScriptsScriptNameTailsGet200ResponseSerializer implements PrimitiveSerializer<AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response> {
  @override
  final Iterable<Type> types = const [AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response, _$AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response];

  @override
  final String wireName = r'AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WorkersTail),
    );
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
    AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsAccountIdWorkersScriptsScriptNameTailsGet200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersTail),
          ) as WorkersTail;
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
  AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsAccountIdWorkersScriptsScriptNameTailsGet200ResponseBuilder();
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

