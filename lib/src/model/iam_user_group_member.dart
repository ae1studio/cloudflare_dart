//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_user_group_member.g.dart';

/// Member attached to a User Group.
///
/// Properties:
/// * [id] - Account member identifier.
/// * [email] - The contact email address of the user.
/// * [status] - The member's status in the account.
@BuiltValue()
abstract class IamUserGroupMember implements Built<IamUserGroupMember, IamUserGroupMemberBuilder> {
  /// Account member identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The member's status in the account.
  @BuiltValueField(wireName: r'status')
  IamUserGroupMemberStatusEnum? get status;
  // enum statusEnum {  accepted,  pending,  };

  IamUserGroupMember._();

  factory IamUserGroupMember([void updates(IamUserGroupMemberBuilder b)]) = _$IamUserGroupMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamUserGroupMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamUserGroupMember> get serializer => _$IamUserGroupMemberSerializer();
}

class _$IamUserGroupMemberSerializer implements PrimitiveSerializer<IamUserGroupMember> {
  @override
  final Iterable<Type> types = const [IamUserGroupMember, _$IamUserGroupMember];

  @override
  final String wireName = r'IamUserGroupMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamUserGroupMember object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamUserGroupMemberStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamUserGroupMember object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamUserGroupMemberBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamUserGroupMemberStatusEnum),
          ) as IamUserGroupMemberStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamUserGroupMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamUserGroupMemberBuilder();
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

class IamUserGroupMemberStatusEnum extends EnumClass {

  /// The member's status in the account.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const IamUserGroupMemberStatusEnum accepted = _$iamUserGroupMemberStatusEnum_accepted;
  /// The member's status in the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamUserGroupMemberStatusEnum pending = _$iamUserGroupMemberStatusEnum_pending;

  static Serializer<IamUserGroupMemberStatusEnum> get serializer => _$iamUserGroupMemberStatusEnumSerializer;

  const IamUserGroupMemberStatusEnum._(String name): super(name);

  static BuiltSet<IamUserGroupMemberStatusEnum> get values => _$iamUserGroupMemberStatusEnumValues;
  static IamUserGroupMemberStatusEnum valueOf(String name) => _$iamUserGroupMemberStatusEnumValueOf(name);
}

