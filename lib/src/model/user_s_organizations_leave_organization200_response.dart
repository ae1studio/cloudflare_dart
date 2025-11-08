//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_s_organizations_leave_organization200_response.g.dart';

/// UserSOrganizationsLeaveOrganization200Response
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class UserSOrganizationsLeaveOrganization200Response implements Built<UserSOrganizationsLeaveOrganization200Response, UserSOrganizationsLeaveOrganization200ResponseBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String? get id;

  UserSOrganizationsLeaveOrganization200Response._();

  factory UserSOrganizationsLeaveOrganization200Response([void updates(UserSOrganizationsLeaveOrganization200ResponseBuilder b)]) = _$UserSOrganizationsLeaveOrganization200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSOrganizationsLeaveOrganization200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSOrganizationsLeaveOrganization200Response> get serializer => _$UserSOrganizationsLeaveOrganization200ResponseSerializer();
}

class _$UserSOrganizationsLeaveOrganization200ResponseSerializer implements PrimitiveSerializer<UserSOrganizationsLeaveOrganization200Response> {
  @override
  final Iterable<Type> types = const [UserSOrganizationsLeaveOrganization200Response, _$UserSOrganizationsLeaveOrganization200Response];

  @override
  final String wireName = r'UserSOrganizationsLeaveOrganization200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSOrganizationsLeaveOrganization200Response object, {
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
    UserSOrganizationsLeaveOrganization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSOrganizationsLeaveOrganization200ResponseBuilder result,
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
  UserSOrganizationsLeaveOrganization200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSOrganizationsLeaveOrganization200ResponseBuilder();
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

