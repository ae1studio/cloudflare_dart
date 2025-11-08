//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_update_member_with_policies.g.dart';

/// IamUpdateMemberWithPolicies
///
/// Properties:
/// * [policies] - Array of policies associated with this member.
@BuiltValue()
abstract class IamUpdateMemberWithPolicies implements Built<IamUpdateMemberWithPolicies, IamUpdateMemberWithPoliciesBuilder> {
  /// Array of policies associated with this member.
  @BuiltValueField(wireName: r'policies')
  BuiltList<IamCreateMemberPolicy> get policies;

  IamUpdateMemberWithPolicies._();

  factory IamUpdateMemberWithPolicies([void updates(IamUpdateMemberWithPoliciesBuilder b)]) = _$IamUpdateMemberWithPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamUpdateMemberWithPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamUpdateMemberWithPolicies> get serializer => _$IamUpdateMemberWithPoliciesSerializer();
}

class _$IamUpdateMemberWithPoliciesSerializer implements PrimitiveSerializer<IamUpdateMemberWithPolicies> {
  @override
  final Iterable<Type> types = const [IamUpdateMemberWithPolicies, _$IamUpdateMemberWithPolicies];

  @override
  final String wireName = r'IamUpdateMemberWithPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamUpdateMemberWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'policies';
    yield serializers.serialize(
      object.policies,
      specifiedType: const FullType(BuiltList, [FullType(IamCreateMemberPolicy)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamUpdateMemberWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamUpdateMemberWithPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamCreateMemberPolicy)]),
          ) as BuiltList<IamCreateMemberPolicy>;
          result.policies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamUpdateMemberWithPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamUpdateMemberWithPoliciesBuilder();
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

