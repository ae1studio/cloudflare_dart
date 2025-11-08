//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_v4_message.dart';
import 'package:cloudflare_dart/src/model/organizations_api_move_account_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_move_accounts200_response.g.dart';

/// AccountsMoveAccounts200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AccountsMoveAccounts200Response implements Built<AccountsMoveAccounts200Response, AccountsMoveAccounts200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<JsonObject> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<OrganizationsApiV4Message> get messages;

  @BuiltValueField(wireName: r'result')
  OrganizationsApiMoveAccountResponse get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AccountsMoveAccounts200Response._();

  factory AccountsMoveAccounts200Response([void updates(AccountsMoveAccounts200ResponseBuilder b)]) = _$AccountsMoveAccounts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsMoveAccounts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsMoveAccounts200Response> get serializer => _$AccountsMoveAccounts200ResponseSerializer();
}

class _$AccountsMoveAccounts200ResponseSerializer implements PrimitiveSerializer<AccountsMoveAccounts200Response> {
  @override
  final Iterable<Type> types = const [AccountsMoveAccounts200Response, _$AccountsMoveAccounts200Response];

  @override
  final String wireName = r'AccountsMoveAccounts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsMoveAccounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(OrganizationsApiMoveAccountResponse),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsMoveAccounts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsMoveAccounts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiV4Message)]),
          ) as BuiltList<OrganizationsApiV4Message>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiMoveAccountResponse),
          ) as OrganizationsApiMoveAccountResponse;
          result.result.replace(valueDes);
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
  AccountsMoveAccounts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsMoveAccounts200ResponseBuilder();
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

