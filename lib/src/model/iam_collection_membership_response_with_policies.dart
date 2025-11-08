//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_result_info.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/iam_membership_with_policies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_collection_membership_response_with_policies.g.dart';

/// IamCollectionMembershipResponseWithPolicies
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class IamCollectionMembershipResponseWithPolicies implements IamApiResponseCollection, Built<IamCollectionMembershipResponseWithPolicies, IamCollectionMembershipResponseWithPoliciesBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<IamMembershipWithPolicies>? get result;

  IamCollectionMembershipResponseWithPolicies._();

  factory IamCollectionMembershipResponseWithPolicies([void updates(IamCollectionMembershipResponseWithPoliciesBuilder b)]) = _$IamCollectionMembershipResponseWithPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCollectionMembershipResponseWithPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCollectionMembershipResponseWithPolicies> get serializer => _$IamCollectionMembershipResponseWithPoliciesSerializer();
}

class _$IamCollectionMembershipResponseWithPoliciesSerializer implements PrimitiveSerializer<IamCollectionMembershipResponseWithPolicies> {
  @override
  final Iterable<Type> types = const [IamCollectionMembershipResponseWithPolicies, _$IamCollectionMembershipResponseWithPolicies];

  @override
  final String wireName = r'IamCollectionMembershipResponseWithPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCollectionMembershipResponseWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(IamMembershipWithPolicies)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(IamResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamCollectionMembershipResponseWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCollectionMembershipResponseWithPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamMembershipWithPolicies)]),
          ) as BuiltList<IamMembershipWithPolicies>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamResultInfo),
          ) as IamResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamCollectionMembershipResponseWithPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCollectionMembershipResponseWithPoliciesBuilder();
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

