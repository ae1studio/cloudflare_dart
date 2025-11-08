//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_check_response_all_of_result_user_identity_geo.g.dart';

/// AccessPolicyCheckResponseAllOfResultUserIdentityGeo
///
/// Properties:
/// * [country] 
@BuiltValue()
abstract class AccessPolicyCheckResponseAllOfResultUserIdentityGeo implements Built<AccessPolicyCheckResponseAllOfResultUserIdentityGeo, AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder> {
  @BuiltValueField(wireName: r'country')
  String? get country;

  AccessPolicyCheckResponseAllOfResultUserIdentityGeo._();

  factory AccessPolicyCheckResponseAllOfResultUserIdentityGeo([void updates(AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder b)]) = _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyCheckResponseAllOfResultUserIdentityGeo> get serializer => _$AccessPolicyCheckResponseAllOfResultUserIdentityGeoSerializer();
}

class _$AccessPolicyCheckResponseAllOfResultUserIdentityGeoSerializer implements PrimitiveSerializer<AccessPolicyCheckResponseAllOfResultUserIdentityGeo> {
  @override
  final Iterable<Type> types = const [AccessPolicyCheckResponseAllOfResultUserIdentityGeo, _$AccessPolicyCheckResponseAllOfResultUserIdentityGeo];

  @override
  final String wireName = r'AccessPolicyCheckResponseAllOfResultUserIdentityGeo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyCheckResponseAllOfResultUserIdentityGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyCheckResponseAllOfResultUserIdentityGeo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessPolicyCheckResponseAllOfResultUserIdentityGeo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyCheckResponseAllOfResultUserIdentityGeoBuilder();
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

