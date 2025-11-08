//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_single.dart';
import 'package:cloudflare_dart/src/model/iam_membership_with_policies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_single_membership_response_with_policies.g.dart';

/// IamSingleMembershipResponseWithPolicies
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IamSingleMembershipResponseWithPolicies implements IamApiResponseSingle, Built<IamSingleMembershipResponseWithPolicies, IamSingleMembershipResponseWithPoliciesBuilder> {
  @BuiltValueField(wireName: r'result')
  IamMembershipWithPolicies? get result;

  IamSingleMembershipResponseWithPolicies._();

  factory IamSingleMembershipResponseWithPolicies([void updates(IamSingleMembershipResponseWithPoliciesBuilder b)]) = _$IamSingleMembershipResponseWithPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamSingleMembershipResponseWithPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamSingleMembershipResponseWithPolicies> get serializer => _$IamSingleMembershipResponseWithPoliciesSerializer();
}

class _$IamSingleMembershipResponseWithPoliciesSerializer implements PrimitiveSerializer<IamSingleMembershipResponseWithPolicies> {
  @override
  final Iterable<Type> types = const [IamSingleMembershipResponseWithPolicies, _$IamSingleMembershipResponseWithPolicies];

  @override
  final String wireName = r'IamSingleMembershipResponseWithPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamSingleMembershipResponseWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(IamMembershipWithPolicies),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamSingleMembershipResponseWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamSingleMembershipResponseWithPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamMembershipWithPolicies),
          ) as IamMembershipWithPolicies;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamSingleMembershipResponseWithPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamSingleMembershipResponseWithPoliciesBuilder();
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

