//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/user_group_policies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_update_user_group_body.g.dart';

/// IamUpdateUserGroupBody
///
/// Properties:
/// * [name] - Name of the User group.
/// * [policies] - Policies attached to the User group
@BuiltValue()
abstract class IamUpdateUserGroupBody implements Built<IamUpdateUserGroupBody, IamUpdateUserGroupBodyBuilder> {
  /// Name of the User group.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Policies attached to the User group
  @BuiltValueField(wireName: r'policies')
  BuiltList<UserGroupPoliciesInner>? get policies;

  IamUpdateUserGroupBody._();

  factory IamUpdateUserGroupBody([void updates(IamUpdateUserGroupBodyBuilder b)]) = _$IamUpdateUserGroupBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamUpdateUserGroupBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamUpdateUserGroupBody> get serializer => _$IamUpdateUserGroupBodySerializer();
}

class _$IamUpdateUserGroupBodySerializer implements PrimitiveSerializer<IamUpdateUserGroupBody> {
  @override
  final Iterable<Type> types = const [IamUpdateUserGroupBody, _$IamUpdateUserGroupBody];

  @override
  final String wireName = r'IamUpdateUserGroupBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamUpdateUserGroupBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(BuiltList, [FullType(UserGroupPoliciesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamUpdateUserGroupBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamUpdateUserGroupBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(UserGroupPoliciesInner)]),
          ) as BuiltList<UserGroupPoliciesInner>;
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
  IamUpdateUserGroupBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamUpdateUserGroupBodyBuilder();
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

