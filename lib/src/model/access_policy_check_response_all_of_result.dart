//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result_app_state.dart';
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result_user_identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_check_response_all_of_result.g.dart';

/// AccessPolicyCheckResponseAllOfResult
///
/// Properties:
/// * [appState] 
/// * [userIdentity] 
@BuiltValue()
abstract class AccessPolicyCheckResponseAllOfResult implements Built<AccessPolicyCheckResponseAllOfResult, AccessPolicyCheckResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'app_state')
  AccessPolicyCheckResponseAllOfResultAppState? get appState;

  @BuiltValueField(wireName: r'user_identity')
  AccessPolicyCheckResponseAllOfResultUserIdentity? get userIdentity;

  AccessPolicyCheckResponseAllOfResult._();

  factory AccessPolicyCheckResponseAllOfResult([void updates(AccessPolicyCheckResponseAllOfResultBuilder b)]) = _$AccessPolicyCheckResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyCheckResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyCheckResponseAllOfResult> get serializer => _$AccessPolicyCheckResponseAllOfResultSerializer();
}

class _$AccessPolicyCheckResponseAllOfResultSerializer implements PrimitiveSerializer<AccessPolicyCheckResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessPolicyCheckResponseAllOfResult, _$AccessPolicyCheckResponseAllOfResult];

  @override
  final String wireName = r'AccessPolicyCheckResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyCheckResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appState != null) {
      yield r'app_state';
      yield serializers.serialize(
        object.appState,
        specifiedType: const FullType(AccessPolicyCheckResponseAllOfResultAppState),
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
    AccessPolicyCheckResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyCheckResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessPolicyCheckResponseAllOfResultAppState),
          ) as AccessPolicyCheckResponseAllOfResultAppState;
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
  AccessPolicyCheckResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyCheckResponseAllOfResultBuilder();
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

