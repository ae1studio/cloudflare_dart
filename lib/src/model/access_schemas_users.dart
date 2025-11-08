//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_users.g.dart';

/// AccessSchemasUsers
///
/// Properties:
/// * [accessSeat] - True if the user has authenticated with Cloudflare Access.
/// * [activeDeviceCount] - The number of active devices registered to the user.
/// * [createdAt] 
/// * [email] - The email of the user.
/// * [gatewaySeat] - True if the user has logged into the WARP client.
/// * [id] - UUID.
/// * [lastSuccessfulLogin] - The time at which the user last successfully logged in.
/// * [name] - The name of the user.
/// * [seatUid] - The unique API identifier for the Zero Trust seat.
/// * [uid] - The unique API identifier for the user.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessSchemasUsers implements Built<AccessSchemasUsers, AccessSchemasUsersBuilder> {
  /// True if the user has authenticated with Cloudflare Access.
  @BuiltValueField(wireName: r'access_seat')
  bool? get accessSeat;

  /// The number of active devices registered to the user.
  @BuiltValueField(wireName: r'active_device_count')
  num? get activeDeviceCount;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The email of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// True if the user has logged into the WARP client.
  @BuiltValueField(wireName: r'gateway_seat')
  bool? get gatewaySeat;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The time at which the user last successfully logged in.
  @BuiltValueField(wireName: r'last_successful_login')
  DateTime? get lastSuccessfulLogin;

  /// The name of the user.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The unique API identifier for the Zero Trust seat.
  @BuiltValueField(wireName: r'seat_uid')
  String? get seatUid;

  /// The unique API identifier for the user.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AccessSchemasUsers._();

  factory AccessSchemasUsers([void updates(AccessSchemasUsersBuilder b)]) = _$AccessSchemasUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasUsers> get serializer => _$AccessSchemasUsersSerializer();
}

class _$AccessSchemasUsersSerializer implements PrimitiveSerializer<AccessSchemasUsers> {
  @override
  final Iterable<Type> types = const [AccessSchemasUsers, _$AccessSchemasUsers];

  @override
  final String wireName = r'AccessSchemasUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessSeat != null) {
      yield r'access_seat';
      yield serializers.serialize(
        object.accessSeat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.activeDeviceCount != null) {
      yield r'active_device_count';
      yield serializers.serialize(
        object.activeDeviceCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewaySeat != null) {
      yield r'gateway_seat';
      yield serializers.serialize(
        object.gatewaySeat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSuccessfulLogin != null) {
      yield r'last_successful_login';
      yield serializers.serialize(
        object.lastSuccessfulLogin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.seatUid != null) {
      yield r'seat_uid';
      yield serializers.serialize(
        object.seatUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasUsersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_seat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accessSeat = valueDes;
          break;
        case r'active_device_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activeDeviceCount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'gateway_seat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gatewaySeat = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_successful_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSuccessfulLogin = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'seat_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seatUid = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasUsersBuilder();
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

