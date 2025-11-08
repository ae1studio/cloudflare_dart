//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_user_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_users.g.dart';

/// AccessPolicyUsers
///
/// Properties:
/// * [email] - The email of the user.
/// * [id] - UUID.
/// * [name] - The name of the user.
/// * [status] 
@BuiltValue()
abstract class AccessPolicyUsers implements Built<AccessPolicyUsers, AccessPolicyUsersBuilder> {
  /// The email of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the user.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  AccessUserResult? get status;
  // enum statusEnum {  approved,  blocked,  error,  };

  AccessPolicyUsers._();

  factory AccessPolicyUsers([void updates(AccessPolicyUsersBuilder b)]) = _$AccessPolicyUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyUsers> get serializer => _$AccessPolicyUsersSerializer();
}

class _$AccessPolicyUsersSerializer implements PrimitiveSerializer<AccessPolicyUsers> {
  @override
  final Iterable<Type> types = const [AccessPolicyUsers, _$AccessPolicyUsers];

  @override
  final String wireName = r'AccessPolicyUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AccessUserResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyUsersBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessUserResult),
          ) as AccessUserResult;
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
  AccessPolicyUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyUsersBuilder();
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

