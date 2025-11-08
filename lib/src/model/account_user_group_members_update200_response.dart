//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_user_group_member.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_user_group_members_update200_response.g.dart';

/// AccountUserGroupMembersUpdate200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AccountUserGroupMembersUpdate200Response implements IamApiResponseSingle, Built<AccountUserGroupMembersUpdate200Response, AccountUserGroupMembersUpdate200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<IamUserGroupMember>? get result;

  AccountUserGroupMembersUpdate200Response._();

  factory AccountUserGroupMembersUpdate200Response([void updates(AccountUserGroupMembersUpdate200ResponseBuilder b)]) = _$AccountUserGroupMembersUpdate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountUserGroupMembersUpdate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountUserGroupMembersUpdate200Response> get serializer => _$AccountUserGroupMembersUpdate200ResponseSerializer();
}

class _$AccountUserGroupMembersUpdate200ResponseSerializer implements PrimitiveSerializer<AccountUserGroupMembersUpdate200Response> {
  @override
  final Iterable<Type> types = const [AccountUserGroupMembersUpdate200Response, _$AccountUserGroupMembersUpdate200Response];

  @override
  final String wireName = r'AccountUserGroupMembersUpdate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountUserGroupMembersUpdate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(IamUserGroupMember)]),
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
    AccountUserGroupMembersUpdate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountUserGroupMembersUpdate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamUserGroupMember)]),
          ) as BuiltList<IamUserGroupMember>;
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
  AccountUserGroupMembersUpdate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountUserGroupMembersUpdate200ResponseBuilder();
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

