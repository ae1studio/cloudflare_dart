//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_trust_stores_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_client_certificate_v2_input_request_locations.g.dart';

/// TeamsDevicesClientCertificateV2InputRequestLocations
///
/// Properties:
/// * [paths] - List of paths to check for client certificate on linux.
/// * [trustStores] - List of trust stores to check for client certificate.
@BuiltValue()
abstract class TeamsDevicesClientCertificateV2InputRequestLocations implements Built<TeamsDevicesClientCertificateV2InputRequestLocations, TeamsDevicesClientCertificateV2InputRequestLocationsBuilder> {
  /// List of paths to check for client certificate on linux.
  @BuiltValueField(wireName: r'paths')
  BuiltList<String>? get paths;

  /// List of trust stores to check for client certificate.
  @BuiltValueField(wireName: r'trust_stores')
  BuiltList<TeamsDevicesTrustStoresEnum>? get trustStores;

  TeamsDevicesClientCertificateV2InputRequestLocations._();

  factory TeamsDevicesClientCertificateV2InputRequestLocations([void updates(TeamsDevicesClientCertificateV2InputRequestLocationsBuilder b)]) = _$TeamsDevicesClientCertificateV2InputRequestLocations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesClientCertificateV2InputRequestLocationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesClientCertificateV2InputRequestLocations> get serializer => _$TeamsDevicesClientCertificateV2InputRequestLocationsSerializer();
}

class _$TeamsDevicesClientCertificateV2InputRequestLocationsSerializer implements PrimitiveSerializer<TeamsDevicesClientCertificateV2InputRequestLocations> {
  @override
  final Iterable<Type> types = const [TeamsDevicesClientCertificateV2InputRequestLocations, _$TeamsDevicesClientCertificateV2InputRequestLocations];

  @override
  final String wireName = r'TeamsDevicesClientCertificateV2InputRequestLocations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesClientCertificateV2InputRequestLocations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paths != null) {
      yield r'paths';
      yield serializers.serialize(
        object.paths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.trustStores != null) {
      yield r'trust_stores';
      yield serializers.serialize(
        object.trustStores,
        specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesTrustStoresEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesClientCertificateV2InputRequestLocations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesClientCertificateV2InputRequestLocationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paths.replace(valueDes);
          break;
        case r'trust_stores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesTrustStoresEnum)]),
          ) as BuiltList<TeamsDevicesTrustStoresEnum>;
          result.trustStores.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesClientCertificateV2InputRequestLocations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesClientCertificateV2InputRequestLocationsBuilder();
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

