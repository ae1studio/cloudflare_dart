//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_token_base.dart';
import 'package:cloudflare_dart/src/model/iam_token_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_policy_with_permission_groups_and_resources.dart';
import 'package:cloudflare_dart/src/model/iam_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_token_body.g.dart';

/// IamTokenBody
///
/// Properties:
/// * [condition] 
/// * [expiresOn] - The expiration time on or after which the JWT MUST NOT be accepted for processing.
/// * [id] - Token identifier tag.
/// * [issuedOn] - The time on which the token was created.
/// * [lastUsedOn] - Last time the token was used.
/// * [modifiedOn] - Last time the token was modified.
/// * [name] - Token name.
/// * [notBefore] - The time before which the token MUST NOT be accepted for processing.
/// * [policies] - List of access policies assigned to the token.
/// * [status] 
@BuiltValue()
abstract class IamTokenBody implements IamTokenBase, Built<IamTokenBody, IamTokenBodyBuilder> {
  IamTokenBody._();

  factory IamTokenBody([void updates(IamTokenBodyBuilder b)]) = _$IamTokenBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamTokenBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamTokenBody> get serializer => _$IamTokenBodySerializer();
}

class _$IamTokenBodySerializer implements PrimitiveSerializer<IamTokenBody> {
  @override
  final Iterable<Type> types = const [IamTokenBody, _$IamTokenBody];

  @override
  final String wireName = r'IamTokenBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamTokenBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastUsedOn != null) {
      yield r'last_used_on';
      yield serializers.serialize(
        object.lastUsedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(IamCondition),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(BuiltList, [FullType(IamPolicyWithPermissionGroupsAndResources)]),
      );
    }
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.notBefore != null) {
      yield r'not_before';
      yield serializers.serialize(
        object.notBefore,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.issuedOn != null) {
      yield r'issued_on';
      yield serializers.serialize(
        object.issuedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamTokenStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamTokenBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamTokenBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_used_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUsedOn = valueDes;
          break;
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamCondition),
          ) as IamCondition;
          result.condition.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(IamPolicyWithPermissionGroupsAndResources)]),
          ) as BuiltList<IamPolicyWithPermissionGroupsAndResources>;
          result.policies.replace(valueDes);
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'not_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.notBefore = valueDes;
          break;
        case r'issued_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issuedOn = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamTokenStatus),
          ) as IamTokenStatus;
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
  IamTokenBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamTokenBodyBuilder();
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

