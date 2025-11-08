//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_prefix_delegation_create_prefix_delegation_request.g.dart';

/// IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest
///
/// Properties:
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
/// * [delegatedAccountId] - Account identifier for the account to which prefix is being delegated.
@BuiltValue()
abstract class IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest implements Built<IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest, IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder> {
  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String get cidr;

  /// Account identifier for the account to which prefix is being delegated.
  @BuiltValueField(wireName: r'delegated_account_id')
  String get delegatedAccountId;

  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest._();

  factory IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest([void updates(IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder b)]) = _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest> get serializer => _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestSerializer();
}

class _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestSerializer implements PrimitiveSerializer<IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest> {
  @override
  final Iterable<Type> types = const [IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest, _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest];

  @override
  final String wireName = r'IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cidr';
    yield serializers.serialize(
      object.cidr,
      specifiedType: const FullType(String),
    );
    yield r'delegated_account_id';
    yield serializers.serialize(
      object.delegatedAccountId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        case r'delegated_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delegatedAccountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder();
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

