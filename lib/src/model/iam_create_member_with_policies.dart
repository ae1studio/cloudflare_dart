//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_create_member_with_policies.g.dart';

/// IamCreateMemberWithPolicies
///
/// Properties:
/// * [email] - The contact email address of the user.
/// * [policies] - Array of policies associated with this member.
/// * [status] 
@BuiltValue()
abstract class IamCreateMemberWithPolicies implements Built<IamCreateMemberWithPolicies, IamCreateMemberWithPoliciesBuilder> {
  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Array of policies associated with this member.
  @BuiltValueField(wireName: r'policies')
  BuiltList<IamCreateMemberPolicy> get policies;

  @BuiltValueField(wireName: r'status')
  IamCreateMemberWithPoliciesStatusEnum? get status;
  // enum statusEnum {  accepted,  pending,  };

  IamCreateMemberWithPolicies._();

  factory IamCreateMemberWithPolicies([void updates(IamCreateMemberWithPoliciesBuilder b)]) = _$IamCreateMemberWithPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCreateMemberWithPoliciesBuilder b) => b
      ..status = const IamCreateMemberWithPoliciesStatusEnum._('pending');

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCreateMemberWithPolicies> get serializer => _$IamCreateMemberWithPoliciesSerializer();
}

class _$IamCreateMemberWithPoliciesSerializer implements PrimitiveSerializer<IamCreateMemberWithPolicies> {
  @override
  final Iterable<Type> types = const [IamCreateMemberWithPolicies, _$IamCreateMemberWithPolicies];

  @override
  final String wireName = r'IamCreateMemberWithPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCreateMemberWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'policies';
    yield serializers.serialize(
      object.policies,
      specifiedType: const FullType(BuiltList, [FullType(IamCreateMemberPolicy)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamCreateMemberWithPoliciesStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCreateMemberWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCreateMemberWithPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamCreateMemberPolicy)]),
          ) as BuiltList<IamCreateMemberPolicy>;
          result.policies.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamCreateMemberWithPoliciesStatusEnum),
          ) as IamCreateMemberWithPoliciesStatusEnum;
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
  IamCreateMemberWithPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCreateMemberWithPoliciesBuilder();
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

class IamCreateMemberWithPoliciesStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accepted')
  static const IamCreateMemberWithPoliciesStatusEnum accepted = _$iamCreateMemberWithPoliciesStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamCreateMemberWithPoliciesStatusEnum pending = _$iamCreateMemberWithPoliciesStatusEnum_pending;

  static Serializer<IamCreateMemberWithPoliciesStatusEnum> get serializer => _$iamCreateMemberWithPoliciesStatusSerializer;

  const IamCreateMemberWithPoliciesStatusEnum._(String name): super(name);

  static BuiltSet<IamCreateMemberWithPoliciesStatusEnum> get values => _$iamCreateMemberWithPoliciesStatusValues;
  static IamCreateMemberWithPoliciesStatusEnum valueOf(String name) => _$iamCreateMemberWithPoliciesStatusValueOf(name);
}

