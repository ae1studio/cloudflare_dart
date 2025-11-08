//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_result_info.dart';
import 'package:cloudflare_dart/src/model/iam_member_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_collection_member_response_with_policies.g.dart';

/// IamCollectionMemberResponseWithPolicies
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class IamCollectionMemberResponseWithPolicies implements IamApiResponseCollection, Built<IamCollectionMemberResponseWithPolicies, IamCollectionMemberResponseWithPoliciesBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<IamMemberWithPolicies>? get result;

  IamCollectionMemberResponseWithPolicies._();

  factory IamCollectionMemberResponseWithPolicies([void updates(IamCollectionMemberResponseWithPoliciesBuilder b)]) = _$IamCollectionMemberResponseWithPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamCollectionMemberResponseWithPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamCollectionMemberResponseWithPolicies> get serializer => _$IamCollectionMemberResponseWithPoliciesSerializer();
}

class _$IamCollectionMemberResponseWithPoliciesSerializer implements PrimitiveSerializer<IamCollectionMemberResponseWithPolicies> {
  @override
  final Iterable<Type> types = const [IamCollectionMemberResponseWithPolicies, _$IamCollectionMemberResponseWithPolicies];

  @override
  final String wireName = r'IamCollectionMemberResponseWithPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamCollectionMemberResponseWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(IamMemberWithPolicies)]),
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
    IamCollectionMemberResponseWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamCollectionMemberResponseWithPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamMemberWithPolicies)]),
          ) as BuiltList<IamMemberWithPolicies>;
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
  IamCollectionMemberResponseWithPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamCollectionMemberResponseWithPoliciesBuilder();
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

