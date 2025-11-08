//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_tenant_membership.g.dart';

/// OrganizationsApiTenantMembership
///
/// Properties:
/// * [userEmail] 
/// * [userName] 
/// * [userTag] 
@BuiltValue()
abstract class OrganizationsApiTenantMembership implements Built<OrganizationsApiTenantMembership, OrganizationsApiTenantMembershipBuilder> {
  @BuiltValueField(wireName: r'user_email')
  String get userEmail;

  @BuiltValueField(wireName: r'user_name')
  String get userName;

  @BuiltValueField(wireName: r'user_tag')
  String get userTag;

  OrganizationsApiTenantMembership._();

  factory OrganizationsApiTenantMembership([void updates(OrganizationsApiTenantMembershipBuilder b)]) = _$OrganizationsApiTenantMembership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiTenantMembershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiTenantMembership> get serializer => _$OrganizationsApiTenantMembershipSerializer();
}

class _$OrganizationsApiTenantMembershipSerializer implements PrimitiveSerializer<OrganizationsApiTenantMembership> {
  @override
  final Iterable<Type> types = const [OrganizationsApiTenantMembership, _$OrganizationsApiTenantMembership];

  @override
  final String wireName = r'OrganizationsApiTenantMembership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiTenantMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_email';
    yield serializers.serialize(
      object.userEmail,
      specifiedType: const FullType(String),
    );
    yield r'user_name';
    yield serializers.serialize(
      object.userName,
      specifiedType: const FullType(String),
    );
    yield r'user_tag';
    yield serializers.serialize(
      object.userTag,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiTenantMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiTenantMembershipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userEmail = valueDes;
          break;
        case r'user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'user_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiTenantMembership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiTenantMembershipBuilder();
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

