//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_update_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_update_resp_all_of_result.g.dart';

/// AccessPolicyUpdateRespAllOfResult
///
/// Properties:
/// * [id] - The UUID of the policy test.
/// * [percentApproved] - The percentage of (processed) users approved based on policy evaluation results.
/// * [percentBlocked] - The percentage of (processed) users blocked based on policy evaluation results.
/// * [percentErrored] - The percentage of (processed) users errored based on policy evaluation results.
/// * [percentUsersProcessed] - The percentage of users processed so far (of the entire user base).
/// * [status] 
/// * [totalUsers] - The total number of users in the user base.
/// * [usersApproved] - The number of (processed) users approved based on policy evaluation results.
/// * [usersBlocked] - The number of (processed) users blocked based on policy evaluation results.
/// * [usersErrored] - The number of (processed) users errored based on policy evaluation results.
@BuiltValue()
abstract class AccessPolicyUpdateRespAllOfResult implements Built<AccessPolicyUpdateRespAllOfResult, AccessPolicyUpdateRespAllOfResultBuilder> {
  /// The UUID of the policy test.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The percentage of (processed) users approved based on policy evaluation results.
  @BuiltValueField(wireName: r'percent_approved')
  int? get percentApproved;

  /// The percentage of (processed) users blocked based on policy evaluation results.
  @BuiltValueField(wireName: r'percent_blocked')
  int? get percentBlocked;

  /// The percentage of (processed) users errored based on policy evaluation results.
  @BuiltValueField(wireName: r'percent_errored')
  int? get percentErrored;

  /// The percentage of users processed so far (of the entire user base).
  @BuiltValueField(wireName: r'percent_users_processed')
  int? get percentUsersProcessed;

  @BuiltValueField(wireName: r'status')
  AccessUpdateStatus? get status;
  // enum statusEnum {  blocked,  processing,  exceeded time,  complete,  };

  /// The total number of users in the user base.
  @BuiltValueField(wireName: r'total_users')
  int? get totalUsers;

  /// The number of (processed) users approved based on policy evaluation results.
  @BuiltValueField(wireName: r'users_approved')
  int? get usersApproved;

  /// The number of (processed) users blocked based on policy evaluation results.
  @BuiltValueField(wireName: r'users_blocked')
  int? get usersBlocked;

  /// The number of (processed) users errored based on policy evaluation results.
  @BuiltValueField(wireName: r'users_errored')
  int? get usersErrored;

  AccessPolicyUpdateRespAllOfResult._();

  factory AccessPolicyUpdateRespAllOfResult([void updates(AccessPolicyUpdateRespAllOfResultBuilder b)]) = _$AccessPolicyUpdateRespAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyUpdateRespAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyUpdateRespAllOfResult> get serializer => _$AccessPolicyUpdateRespAllOfResultSerializer();
}

class _$AccessPolicyUpdateRespAllOfResultSerializer implements PrimitiveSerializer<AccessPolicyUpdateRespAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessPolicyUpdateRespAllOfResult, _$AccessPolicyUpdateRespAllOfResult];

  @override
  final String wireName = r'AccessPolicyUpdateRespAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyUpdateRespAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.percentApproved != null) {
      yield r'percent_approved';
      yield serializers.serialize(
        object.percentApproved,
        specifiedType: const FullType(int),
      );
    }
    if (object.percentBlocked != null) {
      yield r'percent_blocked';
      yield serializers.serialize(
        object.percentBlocked,
        specifiedType: const FullType(int),
      );
    }
    if (object.percentErrored != null) {
      yield r'percent_errored';
      yield serializers.serialize(
        object.percentErrored,
        specifiedType: const FullType(int),
      );
    }
    if (object.percentUsersProcessed != null) {
      yield r'percent_users_processed';
      yield serializers.serialize(
        object.percentUsersProcessed,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AccessUpdateStatus),
      );
    }
    if (object.totalUsers != null) {
      yield r'total_users';
      yield serializers.serialize(
        object.totalUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.usersApproved != null) {
      yield r'users_approved';
      yield serializers.serialize(
        object.usersApproved,
        specifiedType: const FullType(int),
      );
    }
    if (object.usersBlocked != null) {
      yield r'users_blocked';
      yield serializers.serialize(
        object.usersBlocked,
        specifiedType: const FullType(int),
      );
    }
    if (object.usersErrored != null) {
      yield r'users_errored';
      yield serializers.serialize(
        object.usersErrored,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyUpdateRespAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyUpdateRespAllOfResultBuilder result,
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
        case r'percent_approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.percentApproved = valueDes;
          break;
        case r'percent_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.percentBlocked = valueDes;
          break;
        case r'percent_errored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.percentErrored = valueDes;
          break;
        case r'percent_users_processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.percentUsersProcessed = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessUpdateStatus),
          ) as AccessUpdateStatus;
          result.status = valueDes;
          break;
        case r'total_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalUsers = valueDes;
          break;
        case r'users_approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersApproved = valueDes;
          break;
        case r'users_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersBlocked = valueDes;
          break;
        case r'users_errored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usersErrored = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessPolicyUpdateRespAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyUpdateRespAllOfResultBuilder();
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

