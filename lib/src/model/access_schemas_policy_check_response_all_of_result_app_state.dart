//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_policy_check_response_all_of_result_app_state.g.dart';

/// AccessSchemasPolicyCheckResponseAllOfResultAppState
///
/// Properties:
/// * [appUid] - UUID.
/// * [aud] 
/// * [hostname] 
/// * [name] 
/// * [policies] 
/// * [status] 
@BuiltValue()
abstract class AccessSchemasPolicyCheckResponseAllOfResultAppState implements Built<AccessSchemasPolicyCheckResponseAllOfResultAppState, AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder> {
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
  BuiltList<JsonObject?>? get policies;

  @BuiltValueField(wireName: r'status')
  String? get status;

  AccessSchemasPolicyCheckResponseAllOfResultAppState._();

  factory AccessSchemasPolicyCheckResponseAllOfResultAppState([void updates(AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder b)]) = _$AccessSchemasPolicyCheckResponseAllOfResultAppState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasPolicyCheckResponseAllOfResultAppState> get serializer => _$AccessSchemasPolicyCheckResponseAllOfResultAppStateSerializer();
}

class _$AccessSchemasPolicyCheckResponseAllOfResultAppStateSerializer implements PrimitiveSerializer<AccessSchemasPolicyCheckResponseAllOfResultAppState> {
  @override
  final Iterable<Type> types = const [AccessSchemasPolicyCheckResponseAllOfResultAppState, _$AccessSchemasPolicyCheckResponseAllOfResultAppState];

  @override
  final String wireName = r'AccessSchemasPolicyCheckResponseAllOfResultAppState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasPolicyCheckResponseAllOfResultAppState object, {
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
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
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
    AccessSchemasPolicyCheckResponseAllOfResultAppState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
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
  AccessSchemasPolicyCheckResponseAllOfResultAppState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasPolicyCheckResponseAllOfResultAppStateBuilder();
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

