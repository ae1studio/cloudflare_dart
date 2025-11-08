//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_prefixes_add_prefix_request.g.dart';

/// IpAddressManagementPrefixesAddPrefixRequest
///
/// Properties:
/// * [asn] - Autonomous System Number (ASN) the prefix will be advertised under.
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
/// * [delegateLoaCreation] - Whether Cloudflare is allowed to generate the LOA document on behalf of the prefix owner.
/// * [description] - Description of the prefix.
@BuiltValue()
abstract class IpAddressManagementPrefixesAddPrefixRequest implements Built<IpAddressManagementPrefixesAddPrefixRequest, IpAddressManagementPrefixesAddPrefixRequestBuilder> {
  /// Autonomous System Number (ASN) the prefix will be advertised under.
  @BuiltValueField(wireName: r'asn')
  int get asn;

  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String get cidr;

  /// Whether Cloudflare is allowed to generate the LOA document on behalf of the prefix owner.
  @BuiltValueField(wireName: r'delegate_loa_creation')
  bool? get delegateLoaCreation;

  /// Description of the prefix.
  @BuiltValueField(wireName: r'description')
  String? get description;

  IpAddressManagementPrefixesAddPrefixRequest._();

  factory IpAddressManagementPrefixesAddPrefixRequest([void updates(IpAddressManagementPrefixesAddPrefixRequestBuilder b)]) = _$IpAddressManagementPrefixesAddPrefixRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementPrefixesAddPrefixRequestBuilder b) => b
      ..delegateLoaCreation = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementPrefixesAddPrefixRequest> get serializer => _$IpAddressManagementPrefixesAddPrefixRequestSerializer();
}

class _$IpAddressManagementPrefixesAddPrefixRequestSerializer implements PrimitiveSerializer<IpAddressManagementPrefixesAddPrefixRequest> {
  @override
  final Iterable<Type> types = const [IpAddressManagementPrefixesAddPrefixRequest, _$IpAddressManagementPrefixesAddPrefixRequest];

  @override
  final String wireName = r'IpAddressManagementPrefixesAddPrefixRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementPrefixesAddPrefixRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    yield r'cidr';
    yield serializers.serialize(
      object.cidr,
      specifiedType: const FullType(String),
    );
    if (object.delegateLoaCreation != null) {
      yield r'delegate_loa_creation';
      yield serializers.serialize(
        object.delegateLoaCreation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementPrefixesAddPrefixRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementPrefixesAddPrefixRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        case r'delegate_loa_creation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.delegateLoaCreation = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementPrefixesAddPrefixRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementPrefixesAddPrefixRequestBuilder();
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

