//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_user_group_member.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_result_info.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_of_members_attached_to_a_user_group.g.dart';

/// ListOfMembersAttachedToAUserGroup
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class ListOfMembersAttachedToAUserGroup implements IamApiResponseCollection, Built<ListOfMembersAttachedToAUserGroup, ListOfMembersAttachedToAUserGroupBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<IamUserGroupMember>? get result;

  ListOfMembersAttachedToAUserGroup._();

  factory ListOfMembersAttachedToAUserGroup([void updates(ListOfMembersAttachedToAUserGroupBuilder b)]) = _$ListOfMembersAttachedToAUserGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListOfMembersAttachedToAUserGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListOfMembersAttachedToAUserGroup> get serializer => _$ListOfMembersAttachedToAUserGroupSerializer();
}

class _$ListOfMembersAttachedToAUserGroupSerializer implements PrimitiveSerializer<ListOfMembersAttachedToAUserGroup> {
  @override
  final Iterable<Type> types = const [ListOfMembersAttachedToAUserGroup, _$ListOfMembersAttachedToAUserGroup];

  @override
  final String wireName = r'ListOfMembersAttachedToAUserGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListOfMembersAttachedToAUserGroup object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(IamResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListOfMembersAttachedToAUserGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListOfMembersAttachedToAUserGroupBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamResultInfo),
          ) as IamResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListOfMembersAttachedToAUserGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListOfMembersAttachedToAUserGroupBuilder();
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

