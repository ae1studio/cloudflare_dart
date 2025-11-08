//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_user.g.dart';

/// TeamsDevicesUser
///
/// Properties:
/// * [email] - The contact email address of the user.
/// * [id] - UUID.
/// * [name] - The enrolled device user's name.
@BuiltValue()
abstract class TeamsDevicesUser implements Built<TeamsDevicesUser, TeamsDevicesUserBuilder> {
  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The enrolled device user's name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TeamsDevicesUser._();

  factory TeamsDevicesUser([void updates(TeamsDevicesUserBuilder b)]) = _$TeamsDevicesUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesUser> get serializer => _$TeamsDevicesUserSerializer();
}

class _$TeamsDevicesUserSerializer implements PrimitiveSerializer<TeamsDevicesUser> {
  @override
  final Iterable<Type> types = const [TeamsDevicesUser, _$TeamsDevicesUser];

  @override
  final String wireName = r'TeamsDevicesUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesUser object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesUserBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesUserBuilder();
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

