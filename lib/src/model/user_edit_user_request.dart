//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_edit_user_request.g.dart';

/// UserEditUserRequest
///
/// Properties:
/// * [country] - The country in which the user lives.
/// * [firstName] - User's first name
/// * [lastName] - User's last name
/// * [telephone] - User's telephone number
/// * [zipcode] - The zipcode or postal code where the user lives.
@BuiltValue()
abstract class UserEditUserRequest implements Built<UserEditUserRequest, UserEditUserRequestBuilder> {
  /// The country in which the user lives.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// User's first name
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  /// User's last name
  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  /// User's telephone number
  @BuiltValueField(wireName: r'telephone')
  String? get telephone;

  /// The zipcode or postal code where the user lives.
  @BuiltValueField(wireName: r'zipcode')
  String? get zipcode;

  UserEditUserRequest._();

  factory UserEditUserRequest([void updates(UserEditUserRequestBuilder b)]) = _$UserEditUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserEditUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserEditUserRequest> get serializer => _$UserEditUserRequestSerializer();
}

class _$UserEditUserRequestSerializer implements PrimitiveSerializer<UserEditUserRequest> {
  @override
  final Iterable<Type> types = const [UserEditUserRequest, _$UserEditUserRequest];

  @override
  final String wireName = r'UserEditUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserEditUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.telephone != null) {
      yield r'telephone';
      yield serializers.serialize(
        object.telephone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zipcode != null) {
      yield r'zipcode';
      yield serializers.serialize(
        object.zipcode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserEditUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserEditUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'telephone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.telephone = valueDes;
          break;
        case r'zipcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zipcode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserEditUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserEditUserRequestBuilder();
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

