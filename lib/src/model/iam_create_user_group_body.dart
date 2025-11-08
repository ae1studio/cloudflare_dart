//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_user_group_policy_write_body.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_user_group_body.g.dart';

/// IamCreateUserGroupBody
///
/// Properties:
/// * [name] - Name of the User group.
/// * [policies] - Policies attached to the User group
@BuiltValue()
abstract class IamCreateUserGroupBody implements Built<IamCreateUserGroupBody, IamCreateUserGroupBodyBuilder> {
  /// Name of the User group.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Policies attached to the User group
  @BuiltValueField(wireName: r'policies')
  BuiltList<IamUserGroupPolicyWriteBody> get policies;

  IamCreateUserGroupBody._();

  factory IamCreateUserGroupBody([void updates(IamCreateUserGroupBodyBuilder b)]) = _$IamCreateUserGroupBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreateUserGroupBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreateUserGroupBody> get serializer => _$IamCreateUserGroupBodySerializer();
}

class _$IamCreateUserGroupBodySerializer implements PrimitiveSerializer<IamCreateUserGroupBody> {
  @override
  final Iterable<Type> types = const [IamCreateUserGroupBody, _$IamCreateUserGroupBody];

  @override
  final String wireName = r'IamCreateUserGroupBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreateUserGroupBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'policies';
    yield serializers.serialize(
      object.policies,
      specifiedType: const FullType(BuiltList, [FullType(IamUserGroupPolicyWriteBody)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreateUserGroupBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreateUserGroupBodyBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(IamUserGroupPolicyWriteBody)]),
          ) as BuiltList<IamUserGroupPolicyWriteBody>;
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
  IamCreateUserGroupBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreateUserGroupBodyBuilder();
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

