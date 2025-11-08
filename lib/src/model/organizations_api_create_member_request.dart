//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_create_single_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_create_member_request.g.dart';

/// OrganizationsApiCreateMemberRequest
///
/// Properties:
/// * [member] 
@BuiltValue()
abstract class OrganizationsApiCreateMemberRequest implements Built<OrganizationsApiCreateMemberRequest, OrganizationsApiCreateMemberRequestBuilder> {
  @BuiltValueField(wireName: r'member')
  OrganizationsApiCreateSingleMember get member;

  OrganizationsApiCreateMemberRequest._();

  factory OrganizationsApiCreateMemberRequest([void updates(OrganizationsApiCreateMemberRequestBuilder b)]) = _$OrganizationsApiCreateMemberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiCreateMemberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiCreateMemberRequest> get serializer => _$OrganizationsApiCreateMemberRequestSerializer();
}

class _$OrganizationsApiCreateMemberRequestSerializer implements PrimitiveSerializer<OrganizationsApiCreateMemberRequest> {
  @override
  final Iterable<Type> types = const [OrganizationsApiCreateMemberRequest, _$OrganizationsApiCreateMemberRequest];

  @override
  final String wireName = r'OrganizationsApiCreateMemberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiCreateMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member';
    yield serializers.serialize(
      object.member,
      specifiedType: const FullType(OrganizationsApiCreateSingleMember),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiCreateMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiCreateMemberRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiCreateSingleMember),
          ) as OrganizationsApiCreateSingleMember;
          result.member.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiCreateMemberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiCreateMemberRequestBuilder();
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

