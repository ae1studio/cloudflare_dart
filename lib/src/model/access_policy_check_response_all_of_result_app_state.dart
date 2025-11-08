//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_check_response_all_of_result_app_state.g.dart';

/// AccessPolicyCheckResponseAllOfResultAppState
///
/// Properties:
/// * [appUid] - UUID.
/// * [aud] 
/// * [hostname] 
/// * [name] 
/// * [policies] 
/// * [status] 
@BuiltValue()
abstract class AccessPolicyCheckResponseAllOfResultAppState implements Built<AccessPolicyCheckResponseAllOfResultAppState, AccessPolicyCheckResponseAllOfResultAppStateBuilder> {
  /// UUID.
  @BuiltValueField(wireName: r'app_uid')
  String? get appUid;

  @BuiltValueField(wireName: r'aud')
  String? get aud;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'policies')
  BuiltList<JsonObject>? get policies;

  @BuiltValueField(wireName: r'status')
  String? get status;

  AccessPolicyCheckResponseAllOfResultAppState._();

  factory AccessPolicyCheckResponseAllOfResultAppState([void updates(AccessPolicyCheckResponseAllOfResultAppStateBuilder b)]) = _$AccessPolicyCheckResponseAllOfResultAppState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyCheckResponseAllOfResultAppStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyCheckResponseAllOfResultAppState> get serializer => _$AccessPolicyCheckResponseAllOfResultAppStateSerializer();
}

class _$AccessPolicyCheckResponseAllOfResultAppStateSerializer implements PrimitiveSerializer<AccessPolicyCheckResponseAllOfResultAppState> {
  @override
  final Iterable<Type> types = const [AccessPolicyCheckResponseAllOfResultAppState, _$AccessPolicyCheckResponseAllOfResultAppState];

  @override
  final String wireName = r'AccessPolicyCheckResponseAllOfResultAppState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyCheckResponseAllOfResultAppState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appUid != null) {
      yield r'app_uid';
      yield serializers.serialize(
        object.appUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyCheckResponseAllOfResultAppState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyCheckResponseAllOfResultAppStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appUid = valueDes;
          break;
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aud = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.policies.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  AccessPolicyCheckResponseAllOfResultAppState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyCheckResponseAllOfResultAppStateBuilder();
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

