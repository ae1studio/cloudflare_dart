//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_member_subject_user.g.dart';

/// OrganizationsApiMemberSubjectUser
///
/// Properties:
/// * [email] 
/// * [id] 
/// * [name] 
/// * [twoFactorAuthenticationEnabled] 
@BuiltValue()
abstract class OrganizationsApiMemberSubjectUser implements Built<OrganizationsApiMemberSubjectUser, OrganizationsApiMemberSubjectUserBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'two_factor_authentication_enabled')
  bool get twoFactorAuthenticationEnabled;

  OrganizationsApiMemberSubjectUser._();

  factory OrganizationsApiMemberSubjectUser([void updates(OrganizationsApiMemberSubjectUserBuilder b)]) = _$OrganizationsApiMemberSubjectUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiMemberSubjectUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiMemberSubjectUser> get serializer => _$OrganizationsApiMemberSubjectUserSerializer();
}

class _$OrganizationsApiMemberSubjectUserSerializer implements PrimitiveSerializer<OrganizationsApiMemberSubjectUser> {
  @override
  final Iterable<Type> types = const [OrganizationsApiMemberSubjectUser, _$OrganizationsApiMemberSubjectUser];

  @override
  final String wireName = r'OrganizationsApiMemberSubjectUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiMemberSubjectUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'two_factor_authentication_enabled';
    yield serializers.serialize(
      object.twoFactorAuthenticationEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiMemberSubjectUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiMemberSubjectUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'two_factor_authentication_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.twoFactorAuthenticationEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiMemberSubjectUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiMemberSubjectUserBuilder();
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

