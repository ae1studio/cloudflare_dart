//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_policy_check_response_all_of_result_app_state.dart';
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result_user_identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_policy_check_response_all_of_result.g.dart';

/// AccessSchemasPolicyCheckResponseAllOfResult
///
/// Properties:
/// * [appState] 
/// * [userIdentity] 
@BuiltValue()
abstract class AccessSchemasPolicyCheckResponseAllOfResult implements Built<AccessSchemasPolicyCheckResponseAllOfResult, AccessSchemasPolicyCheckResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'app_state')
  AccessSchemasPolicyCheckResponseAllOfResultAppState? get appState;

  @BuiltValueField(wireName: r'user_identity')
  AccessPolicyCheckResponseAllOfResultUserIdentity? get userIdentity;

  AccessSchemasPolicyCheckResponseAllOfResult._();

  factory AccessSchemasPolicyCheckResponseAllOfResult([void updates(AccessSchemasPolicyCheckResponseAllOfResultBuilder b)]) = _$AccessSchemasPolicyCheckResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasPolicyCheckResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasPolicyCheckResponseAllOfResult> get serializer => _$AccessSchemasPolicyCheckResponseAllOfResultSerializer();
}

class _$AccessSchemasPolicyCheckResponseAllOfResultSerializer implements PrimitiveSerializer<AccessSchemasPolicyCheckResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessSchemasPolicyCheckResponseAllOfResult, _$AccessSchemasPolicyCheckResponseAllOfResult];

  @override
  final String wireName = r'AccessSchemasPolicyCheckResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasPolicyCheckResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appState != null) {
      yield r'app_state';
      yield serializers.serialize(
        object.appState,
        specifiedType: const FullType(AccessSchemasPolicyCheckResponseAllOfResultAppState),
      );
    }
    if (object.userIdentity != null) {
      yield r'user_identity';
      yield serializers.serialize(
        object.userIdentity,
        specifiedType: const FullType(AccessPolicyCheckResponseAllOfResultUserIdentity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasPolicyCheckResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasPolicyCheckResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasPolicyCheckResponseAllOfResultAppState),
          ) as AccessSchemasPolicyCheckResponseAllOfResultAppState;
          result.appState.replace(valueDes);
          break;
        case r'user_identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessPolicyCheckResponseAllOfResultUserIdentity),
          ) as AccessPolicyCheckResponseAllOfResultUserIdentity;
          result.userIdentity.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasPolicyCheckResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasPolicyCheckResponseAllOfResultBuilder();
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

