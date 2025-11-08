//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_access_requests.g.dart';

/// AccessAccessRequests
///
/// Properties:
/// * [action] - The event that occurred, such as a login attempt.
/// * [allowed] - The result of the authentication event.
/// * [appDomain] - The URL of the Access application.
/// * [appUid] - The unique identifier for the Access application.
/// * [connection] - The IdP used to authenticate.
/// * [createdAt] 
/// * [ipAddress] - The IP address of the authenticating user.
/// * [rayId] - The unique identifier for the request to Cloudflare.
/// * [userEmail] - The email address of the authenticating user.
@BuiltValue()
abstract class AccessAccessRequests implements Built<AccessAccessRequests, AccessAccessRequestsBuilder> {
  /// The event that occurred, such as a login attempt.
  @BuiltValueField(wireName: r'action')
  String? get action;

  /// The result of the authentication event.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// The URL of the Access application.
  @BuiltValueField(wireName: r'app_domain')
  String? get appDomain;

  /// The unique identifier for the Access application.
  @BuiltValueField(wireName: r'app_uid')
  String? get appUid;

  /// The IdP used to authenticate.
  @BuiltValueField(wireName: r'connection')
  String? get connection;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The IP address of the authenticating user.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// The unique identifier for the request to Cloudflare.
  @BuiltValueField(wireName: r'ray_id')
  String? get rayId;

  /// The email address of the authenticating user.
  @BuiltValueField(wireName: r'user_email')
  String? get userEmail;

  AccessAccessRequests._();

  factory AccessAccessRequests([void updates(AccessAccessRequestsBuilder b)]) = _$AccessAccessRequests;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAccessRequestsBuilder b) => b
      ..allowed = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAccessRequests> get serializer => _$AccessAccessRequestsSerializer();
}

class _$AccessAccessRequestsSerializer implements PrimitiveSerializer<AccessAccessRequests> {
  @override
  final Iterable<Type> types = const [AccessAccessRequests, _$AccessAccessRequests];

  @override
  final String wireName = r'AccessAccessRequests';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAccessRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.appDomain != null) {
      yield r'app_domain';
      yield serializers.serialize(
        object.appDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.appUid != null) {
      yield r'app_uid';
      yield serializers.serialize(
        object.appUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.connection != null) {
      yield r'connection';
      yield serializers.serialize(
        object.connection,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.rayId != null) {
      yield r'ray_id';
      yield serializers.serialize(
        object.rayId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userEmail != null) {
      yield r'user_email';
      yield serializers.serialize(
        object.userEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAccessRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAccessRequestsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        case r'app_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appDomain = valueDes;
          break;
        case r'app_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUid = valueDes;
          break;
        case r'connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connection = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'ray_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rayId = valueDes;
          break;
        case r'user_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAccessRequests deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAccessRequestsBuilder();
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

