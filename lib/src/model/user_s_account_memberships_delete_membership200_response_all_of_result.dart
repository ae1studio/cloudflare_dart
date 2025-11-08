//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_s_account_memberships_delete_membership200_response_all_of_result.g.dart';

/// UserSAccountMembershipsDeleteMembership200ResponseAllOfResult
///
/// Properties:
/// * [id] - Membership identifier tag.
@BuiltValue()
abstract class UserSAccountMembershipsDeleteMembership200ResponseAllOfResult implements Built<UserSAccountMembershipsDeleteMembership200ResponseAllOfResult, UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder> {
  /// Membership identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  UserSAccountMembershipsDeleteMembership200ResponseAllOfResult._();

  factory UserSAccountMembershipsDeleteMembership200ResponseAllOfResult([void updates(UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder b)]) = _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSAccountMembershipsDeleteMembership200ResponseAllOfResult> get serializer => _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResultSerializer();
}

class _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResultSerializer implements PrimitiveSerializer<UserSAccountMembershipsDeleteMembership200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [UserSAccountMembershipsDeleteMembership200ResponseAllOfResult, _$UserSAccountMembershipsDeleteMembership200ResponseAllOfResult];

  @override
  final String wireName = r'UserSAccountMembershipsDeleteMembership200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSAccountMembershipsDeleteMembership200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSAccountMembershipsDeleteMembership200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserSAccountMembershipsDeleteMembership200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder();
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

