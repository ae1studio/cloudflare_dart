//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/organizations_api_bool_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_max_count_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_entitlement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_innate_entitlements.g.dart';

/// OrganizationsApiInnateEntitlements
///
/// Properties:
/// * [allowAddSubdomain] 
/// * [allowAutoAcceptInvites] 
/// * [cnameSetupAllowed] 
/// * [customEntitlements] 
/// * [mhsCertificateCount] 
/// * [partialSetupAllowed] 
@BuiltValue()
abstract class OrganizationsApiInnateEntitlements implements Built<OrganizationsApiInnateEntitlements, OrganizationsApiInnateEntitlementsBuilder> {
  @BuiltValueField(wireName: r'allow_add_subdomain')
  OrganizationsApiBoolAllocation get allowAddSubdomain;

  @BuiltValueField(wireName: r'allow_auto_accept_invites')
  OrganizationsApiBoolAllocation get allowAutoAcceptInvites;

  @BuiltValueField(wireName: r'cname_setup_allowed')
  OrganizationsApiBoolAllocation get cnameSetupAllowed;

  @BuiltValueField(wireName: r'custom_entitlements')
  BuiltList<OrganizationsApiEntitlement>? get customEntitlements;

  @BuiltValueField(wireName: r'mhs_certificate_count')
  OrganizationsApiMaxCountAllocation get mhsCertificateCount;

  @BuiltValueField(wireName: r'partial_setup_allowed')
  OrganizationsApiBoolAllocation get partialSetupAllowed;

  OrganizationsApiInnateEntitlements._();

  factory OrganizationsApiInnateEntitlements([void updates(OrganizationsApiInnateEntitlementsBuilder b)]) = _$OrganizationsApiInnateEntitlements;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiInnateEntitlementsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiInnateEntitlements> get serializer => _$OrganizationsApiInnateEntitlementsSerializer();
}

class _$OrganizationsApiInnateEntitlementsSerializer implements PrimitiveSerializer<OrganizationsApiInnateEntitlements> {
  @override
  final Iterable<Type> types = const [OrganizationsApiInnateEntitlements, _$OrganizationsApiInnateEntitlements];

  @override
  final String wireName = r'OrganizationsApiInnateEntitlements';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiInnateEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allow_add_subdomain';
    yield serializers.serialize(
      object.allowAddSubdomain,
      specifiedType: const FullType(OrganizationsApiBoolAllocation),
    );
    yield r'allow_auto_accept_invites';
    yield serializers.serialize(
      object.allowAutoAcceptInvites,
      specifiedType: const FullType(OrganizationsApiBoolAllocation),
    );
    yield r'cname_setup_allowed';
    yield serializers.serialize(
      object.cnameSetupAllowed,
      specifiedType: const FullType(OrganizationsApiBoolAllocation),
    );
    yield r'custom_entitlements';
    yield object.customEntitlements == null ? null : serializers.serialize(
      object.customEntitlements,
      specifiedType: const FullType.nullable(BuiltList, [FullType(OrganizationsApiEntitlement)]),
    );
    yield r'mhs_certificate_count';
    yield serializers.serialize(
      object.mhsCertificateCount,
      specifiedType: const FullType(OrganizationsApiMaxCountAllocation),
    );
    yield r'partial_setup_allowed';
    yield serializers.serialize(
      object.partialSetupAllowed,
      specifiedType: const FullType(OrganizationsApiBoolAllocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiInnateEntitlements object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiInnateEntitlementsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_add_subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiBoolAllocation),
          ) as OrganizationsApiBoolAllocation;
          result.allowAddSubdomain.replace(valueDes);
          break;
        case r'allow_auto_accept_invites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiBoolAllocation),
          ) as OrganizationsApiBoolAllocation;
          result.allowAutoAcceptInvites.replace(valueDes);
          break;
        case r'cname_setup_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiBoolAllocation),
          ) as OrganizationsApiBoolAllocation;
          result.cnameSetupAllowed.replace(valueDes);
          break;
        case r'custom_entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(OrganizationsApiEntitlement)]),
          ) as BuiltList<OrganizationsApiEntitlement>?;
          if (valueDes == null) continue;
          result.customEntitlements.replace(valueDes);
          break;
        case r'mhs_certificate_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiMaxCountAllocation),
          ) as OrganizationsApiMaxCountAllocation;
          result.mhsCertificateCount.replace(valueDes);
          break;
        case r'partial_setup_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiBoolAllocation),
          ) as OrganizationsApiBoolAllocation;
          result.partialSetupAllowed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiInnateEntitlements deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiInnateEntitlementsBuilder();
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

