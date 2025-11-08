//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_token_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_policy_with_permission_groups_and_resources.dart';
import 'package:cloudflare_dart/src/model/iam_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_token_base.g.dart';

/// IamTokenBase
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
@BuiltValue(instantiable: false)
abstract class IamTokenBase  {
  @BuiltValueField(wireName: r'condition')
  IamCondition? get condition;

  /// The expiration time on or after which the JWT MUST NOT be accepted for processing.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// Token identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The time on which the token was created.
  @BuiltValueField(wireName: r'issued_on')
  DateTime? get issuedOn;

  /// Last time the token was used.
  @BuiltValueField(wireName: r'last_used_on')
  DateTime? get lastUsedOn;

  /// Last time the token was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// Token name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The time before which the token MUST NOT be accepted for processing.
  @BuiltValueField(wireName: r'not_before')
  DateTime? get notBefore;

  /// List of access policies assigned to the token.
  @BuiltValueField(wireName: r'policies')
  BuiltList<IamPolicyWithPermissionGroupsAndResources>? get policies;

  @BuiltValueField(wireName: r'status')
  IamTokenStatus? get status;
  // enum statusEnum {  active,  disabled,  expired,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<IamTokenBase> get serializer => _$IamTokenBaseSerializer();
}

class _$IamTokenBaseSerializer implements PrimitiveSerializer<IamTokenBase> {
  @override
  final Iterable<Type> types = const [IamTokenBase];

  @override
  final String wireName = r'IamTokenBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamTokenBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.condition != null) {
      yield r'condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(IamCondition),
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
    if (object.issuedOn != null) {
      yield r'issued_on';
      yield serializers.serialize(
        object.issuedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastUsedOn != null) {
      yield r'last_used_on';
      yield serializers.serialize(
        object.lastUsedOn,
        specifiedType: const FullType(DateTime),
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
    if (object.notBefore != null) {
      yield r'not_before';
      yield serializers.serialize(
        object.notBefore,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(IamPolicyWithPermissionGroupsAndResources)]),
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
    IamTokenBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IamTokenBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IamTokenBase)) as $IamTokenBase;
  }
}

/// a concrete implementation of [IamTokenBase], since [IamTokenBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IamTokenBase implements IamTokenBase, Built<$IamTokenBase, $IamTokenBaseBuilder> {
  $IamTokenBase._();

  factory $IamTokenBase([void Function($IamTokenBaseBuilder)? updates]) = _$$IamTokenBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IamTokenBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IamTokenBase> get serializer => _$$IamTokenBaseSerializer();
}

class _$$IamTokenBaseSerializer implements PrimitiveSerializer<$IamTokenBase> {
  @override
  final Iterable<Type> types = const [$IamTokenBase, _$$IamTokenBase];

  @override
  final String wireName = r'$IamTokenBase';

  @override
  Object serialize(
    Serializers serializers,
    $IamTokenBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IamTokenBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamTokenBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamCondition),
          ) as IamCondition;
          result.condition.replace(valueDes);
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
        case r'issued_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issuedOn = valueDes;
          break;
        case r'last_used_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUsedOn = valueDes;
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
        case r'not_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.notBefore = valueDes;
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamPolicyWithPermissionGroupsAndResources)]),
          ) as BuiltList<IamPolicyWithPermissionGroupsAndResources>;
          result.policies.replace(valueDes);
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
  $IamTokenBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IamTokenBaseBuilder();
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

