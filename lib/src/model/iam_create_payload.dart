//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_policy_with_permission_groups_and_resources.dart';
import 'package:cloudflare_dart/src/model/iam_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_payload.g.dart';

/// IamCreatePayload
///
/// Properties:
/// * [name] - Token name.
/// * [policies] - List of access policies assigned to the token.
/// * [condition] 
/// * [expiresOn] - The expiration time on or after which the JWT MUST NOT be accepted for processing.
/// * [notBefore] - The time before which the token MUST NOT be accepted for processing.
@BuiltValue()
abstract class IamCreatePayload implements Built<IamCreatePayload, IamCreatePayloadBuilder> {
  /// Token name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// List of access policies assigned to the token.
  @BuiltValueField(wireName: r'policies')
  BuiltList<IamPolicyWithPermissionGroupsAndResources> get policies;

  @BuiltValueField(wireName: r'condition')
  IamCondition? get condition;

  /// The expiration time on or after which the JWT MUST NOT be accepted for processing.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// The time before which the token MUST NOT be accepted for processing.
  @BuiltValueField(wireName: r'not_before')
  DateTime? get notBefore;

  IamCreatePayload._();

  factory IamCreatePayload([void updates(IamCreatePayloadBuilder b)]) = _$IamCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreatePayload> get serializer => _$IamCreatePayloadSerializer();
}

class _$IamCreatePayloadSerializer implements PrimitiveSerializer<IamCreatePayload> {
  @override
  final Iterable<Type> types = const [IamCreatePayload, _$IamCreatePayload];

  @override
  final String wireName = r'IamCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreatePayload object, {
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
      specifiedType: const FullType(BuiltList, [FullType(IamPolicyWithPermissionGroupsAndResources)]),
    );
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
    if (object.notBefore != null) {
      yield r'not_before';
      yield serializers.serialize(
        object.notBefore,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreatePayloadBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(IamPolicyWithPermissionGroupsAndResources)]),
          ) as BuiltList<IamPolicyWithPermissionGroupsAndResources>;
          result.policies.replace(valueDes);
          break;
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
        case r'not_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.notBefore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreatePayloadBuilder();
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

