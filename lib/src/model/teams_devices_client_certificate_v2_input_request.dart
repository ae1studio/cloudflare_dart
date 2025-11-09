//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_client_certificate_v2_input_request_locations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_extended_key_usage_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_client_certificate_v2_input_request.g.dart';

/// TeamsDevicesClientCertificateV2InputRequest
///
/// Properties:
/// * [certificateId] - UUID of Cloudflare managed certificate.
/// * [checkPrivateKey] - Confirm the certificate was not imported from another device. We recommend keeping this enabled unless the certificate was deployed without a private key.
/// * [cn] - Certificate Common Name. This may include one or more variables in the ${ } notation. Only ${serial_number} and ${hostname} are valid variables.
/// * [extendedKeyUsage] - List of values indicating purposes for which the certificate public key can be used.
/// * [locations] 
/// * [operatingSystem] - Operating System.
/// * [subjectAlternativeNames] - List of certificate Subject Alternative Names.
@BuiltValue()
abstract class TeamsDevicesClientCertificateV2InputRequest implements Built<TeamsDevicesClientCertificateV2InputRequest, TeamsDevicesClientCertificateV2InputRequestBuilder> {
  /// UUID of Cloudflare managed certificate.
  @BuiltValueField(wireName: r'certificate_id')
  String get certificateId;

  /// Confirm the certificate was not imported from another device. We recommend keeping this enabled unless the certificate was deployed without a private key.
  @BuiltValueField(wireName: r'check_private_key')
  bool get checkPrivateKey;

  /// Certificate Common Name. This may include one or more variables in the ${ } notation. Only ${serial_number} and ${hostname} are valid variables.
  @BuiltValueField(wireName: r'cn')
  String? get cn;

  /// List of values indicating purposes for which the certificate public key can be used.
  @BuiltValueField(wireName: r'extended_key_usage')
  BuiltList<TeamsDevicesExtendedKeyUsageEnum>? get extendedKeyUsage;

  @BuiltValueField(wireName: r'locations')
  TeamsDevicesClientCertificateV2InputRequestLocations? get locations;

  /// Operating System.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  windows,  mac,  linux,  };

  /// List of certificate Subject Alternative Names.
  @BuiltValueField(wireName: r'subject_alternative_names')
  BuiltList<String>? get subjectAlternativeNames;

  TeamsDevicesClientCertificateV2InputRequest._();

  factory TeamsDevicesClientCertificateV2InputRequest([void updates(TeamsDevicesClientCertificateV2InputRequestBuilder b)]) = _$TeamsDevicesClientCertificateV2InputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesClientCertificateV2InputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesClientCertificateV2InputRequest> get serializer => _$TeamsDevicesClientCertificateV2InputRequestSerializer();
}

class _$TeamsDevicesClientCertificateV2InputRequestSerializer implements PrimitiveSerializer<TeamsDevicesClientCertificateV2InputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesClientCertificateV2InputRequest, _$TeamsDevicesClientCertificateV2InputRequest];

  @override
  final String wireName = r'TeamsDevicesClientCertificateV2InputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesClientCertificateV2InputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate_id';
    yield serializers.serialize(
      object.certificateId,
      specifiedType: const FullType(String),
    );
    yield r'check_private_key';
    yield serializers.serialize(
      object.checkPrivateKey,
      specifiedType: const FullType(bool),
    );
    if (object.cn != null) {
      yield r'cn';
      yield serializers.serialize(
        object.cn,
        specifiedType: const FullType(String),
      );
    }
    if (object.extendedKeyUsage != null) {
      yield r'extended_key_usage';
      yield serializers.serialize(
        object.extendedKeyUsage,
        specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesExtendedKeyUsageEnum)]),
      );
    }
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(TeamsDevicesClientCertificateV2InputRequestLocations),
      );
    }
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum),
    );
    if (object.subjectAlternativeNames != null) {
      yield r'subject_alternative_names';
      yield serializers.serialize(
        object.subjectAlternativeNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesClientCertificateV2InputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesClientCertificateV2InputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificateId = valueDes;
          break;
        case r'check_private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checkPrivateKey = valueDes;
          break;
        case r'cn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cn = valueDes;
          break;
        case r'extended_key_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesExtendedKeyUsageEnum)]),
          ) as BuiltList<TeamsDevicesExtendedKeyUsageEnum>;
          result.extendedKeyUsage.replace(valueDes);
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesClientCertificateV2InputRequestLocations),
          ) as TeamsDevicesClientCertificateV2InputRequestLocations;
          result.locations.replace(valueDes);
          break;
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum),
          ) as TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum;
          result.operatingSystem = valueDes;
          break;
        case r'subject_alternative_names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subjectAlternativeNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesClientCertificateV2InputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesClientCertificateV2InputRequestBuilder();
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

class TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum extends EnumClass {

  /// Operating System.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum windows = _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_windows;
  /// Operating System.
  @BuiltValueEnumConst(wireName: r'mac')
  static const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum mac = _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_mac;
  /// Operating System.
  @BuiltValueEnumConst(wireName: r'linux')
  static const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum linux = _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnum_linux;

  static Serializer<TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum> get serializer => _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnumSerializer;

  const TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum> get values => _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnumValues;
  static TeamsDevicesClientCertificateV2InputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesClientCertificateV2InputRequestOperatingSystemEnumValueOf(name);
}

