//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_create_single_member_user.g.dart';

/// OrganizationsApiCreateSingleMemberUser
///
/// Properties:
/// * [email] 
@BuiltValue()
abstract class OrganizationsApiCreateSingleMemberUser implements Built<OrganizationsApiCreateSingleMemberUser, OrganizationsApiCreateSingleMemberUserBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  OrganizationsApiCreateSingleMemberUser._();

  factory OrganizationsApiCreateSingleMemberUser([void updates(OrganizationsApiCreateSingleMemberUserBuilder b)]) = _$OrganizationsApiCreateSingleMemberUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiCreateSingleMemberUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiCreateSingleMemberUser> get serializer => _$OrganizationsApiCreateSingleMemberUserSerializer();
}

class _$OrganizationsApiCreateSingleMemberUserSerializer implements PrimitiveSerializer<OrganizationsApiCreateSingleMemberUser> {
  @override
  final Iterable<Type> types = const [OrganizationsApiCreateSingleMemberUser, _$OrganizationsApiCreateSingleMemberUser];

  @override
  final String wireName = r'OrganizationsApiCreateSingleMemberUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiCreateSingleMemberUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiCreateSingleMemberUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiCreateSingleMemberUserBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiCreateSingleMemberUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiCreateSingleMemberUserBuilder();
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

