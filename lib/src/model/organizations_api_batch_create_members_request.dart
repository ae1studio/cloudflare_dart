//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/organizations_api_create_single_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_batch_create_members_request.g.dart';

/// OrganizationsApiBatchCreateMembersRequest
///
/// Properties:
/// * [members] 
@BuiltValue()
abstract class OrganizationsApiBatchCreateMembersRequest implements Built<OrganizationsApiBatchCreateMembersRequest, OrganizationsApiBatchCreateMembersRequestBuilder> {
  @BuiltValueField(wireName: r'members')
  BuiltList<OrganizationsApiCreateSingleMember> get members;

  OrganizationsApiBatchCreateMembersRequest._();

  factory OrganizationsApiBatchCreateMembersRequest([void updates(OrganizationsApiBatchCreateMembersRequestBuilder b)]) = _$OrganizationsApiBatchCreateMembersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiBatchCreateMembersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiBatchCreateMembersRequest> get serializer => _$OrganizationsApiBatchCreateMembersRequestSerializer();
}

class _$OrganizationsApiBatchCreateMembersRequestSerializer implements PrimitiveSerializer<OrganizationsApiBatchCreateMembersRequest> {
  @override
  final Iterable<Type> types = const [OrganizationsApiBatchCreateMembersRequest, _$OrganizationsApiBatchCreateMembersRequest];

  @override
  final String wireName = r'OrganizationsApiBatchCreateMembersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiBatchCreateMembersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiCreateSingleMember)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiBatchCreateMembersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiBatchCreateMembersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationsApiCreateSingleMember)]),
          ) as BuiltList<OrganizationsApiCreateSingleMember>;
          result.members.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiBatchCreateMembersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiBatchCreateMembersRequestBuilder();
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

