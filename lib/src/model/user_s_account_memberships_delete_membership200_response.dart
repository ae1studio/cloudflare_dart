//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/user_s_account_memberships_delete_membership200_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_s_account_memberships_delete_membership200_response.g.dart';

/// UserSAccountMembershipsDeleteMembership200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class UserSAccountMembershipsDeleteMembership200Response implements IamApiResponseSingle, Built<UserSAccountMembershipsDeleteMembership200Response, UserSAccountMembershipsDeleteMembership200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  UserSAccountMembershipsDeleteMembership200ResponseAllOfResult? get result;

  UserSAccountMembershipsDeleteMembership200Response._();

  factory UserSAccountMembershipsDeleteMembership200Response([void updates(UserSAccountMembershipsDeleteMembership200ResponseBuilder b)]) = _$UserSAccountMembershipsDeleteMembership200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSAccountMembershipsDeleteMembership200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSAccountMembershipsDeleteMembership200Response> get serializer => _$UserSAccountMembershipsDeleteMembership200ResponseSerializer();
}

class _$UserSAccountMembershipsDeleteMembership200ResponseSerializer implements PrimitiveSerializer<UserSAccountMembershipsDeleteMembership200Response> {
  @override
  final Iterable<Type> types = const [UserSAccountMembershipsDeleteMembership200Response, _$UserSAccountMembershipsDeleteMembership200Response];

  @override
  final String wireName = r'UserSAccountMembershipsDeleteMembership200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSAccountMembershipsDeleteMembership200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(UserSAccountMembershipsDeleteMembership200ResponseAllOfResult),
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
    UserSAccountMembershipsDeleteMembership200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSAccountMembershipsDeleteMembership200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserSAccountMembershipsDeleteMembership200ResponseAllOfResult),
          ) as UserSAccountMembershipsDeleteMembership200ResponseAllOfResult;
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
  UserSAccountMembershipsDeleteMembership200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSAccountMembershipsDeleteMembership200ResponseBuilder();
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

