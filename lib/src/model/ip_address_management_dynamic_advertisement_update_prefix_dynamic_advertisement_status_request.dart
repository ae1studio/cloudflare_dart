//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_dynamic_advertisement_update_prefix_dynamic_advertisement_status_request.g.dart';

/// IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
///
/// Properties:
/// * [advertised] - Advertisement status of the prefix. If `true`, the BGP route for the prefix is advertised to the Internet. If  `false`, the BGP route is withdrawn. 
@BuiltValue()
abstract class IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest implements Built<IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest, IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder> {
  /// Advertisement status of the prefix. If `true`, the BGP route for the prefix is advertised to the Internet. If  `false`, the BGP route is withdrawn. 
  @BuiltValueField(wireName: r'advertised')
  bool get advertised;

  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest._();

  factory IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest([void updates(IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder b)]) = _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest> get serializer => _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestSerializer();
}

class _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestSerializer implements PrimitiveSerializer<IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest> {
  @override
  final Iterable<Type> types = const [IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest, _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest];

  @override
  final String wireName = r'IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertised';
    yield serializers.serialize(
      object.advertised,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertised':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.advertised = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder();
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

