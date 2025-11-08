//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_member_with_policies_user.g.dart';

/// Details of the user associated to the membership.
///
/// Properties:
/// * [email] - The contact email address of the user.
/// * [firstName] - User's first name
/// * [id] - Identifier
/// * [lastName] - User's last name
/// * [twoFactorAuthenticationEnabled] - Indicates whether two-factor authentication is enabled for the user account. Does not apply to API authentication.
@BuiltValue()
abstract class IamMemberWithPoliciesUser implements Built<IamMemberWithPoliciesUser, IamMemberWithPoliciesUserBuilder> {
  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// User's first name
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// User's last name
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// Indicates whether two-factor authentication is enabled for the user account. Does not apply to API authentication.
  @BuiltValueField(wireName: r'two_factor_authentication_enabled')
  bool? get twoFactorAuthenticationEnabled;

  IamMemberWithPoliciesUser._();

  factory IamMemberWithPoliciesUser([void updates(IamMemberWithPoliciesUserBuilder b)]) = _$IamMemberWithPoliciesUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamMemberWithPoliciesUserBuilder b) => b
      ..twoFactorAuthenticationEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamMemberWithPoliciesUser> get serializer => _$IamMemberWithPoliciesUserSerializer();
}

class _$IamMemberWithPoliciesUserSerializer implements PrimitiveSerializer<IamMemberWithPoliciesUser> {
  @override
  final Iterable<Type> types = const [IamMemberWithPoliciesUser, _$IamMemberWithPoliciesUser];

  @override
  final String wireName = r'IamMemberWithPoliciesUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamMemberWithPoliciesUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.twoFactorAuthenticationEnabled != null) {
      yield r'two_factor_authentication_enabled';
      yield serializers.serialize(
        object.twoFactorAuthenticationEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamMemberWithPoliciesUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamMemberWithPoliciesUserBuilder result,
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
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
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
  IamMemberWithPoliciesUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamMemberWithPoliciesUserBuilder();
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

