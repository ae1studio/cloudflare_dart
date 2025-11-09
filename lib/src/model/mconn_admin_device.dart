//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_device.g.dart';

/// MconnAdminDevice
///
/// Properties:
/// * [cryptKey] 
/// * [id] 
/// * [lastUpdated] 
/// * [metadata] 
/// * [cryptKeyRotationFinishedAt] 
/// * [cryptKeyRotationOutput] 
/// * [cryptKeyRotationStartedAt] 
/// * [cryptKeyRotationStatusCode] 
/// * [deviceType] 
/// * [ekCert] 
/// * [imagedAt] 
/// * [lastCryptKey] 
/// * [licenseKeySha256] 
/// * [pkiRotationFinishedAt] 
/// * [pkiRotationOutput] 
/// * [pkiRotationStartedAt] 
/// * [pkiRotationStatusCode] 
/// * [serialNumber] 
@BuiltValue()
abstract class MconnAdminDevice implements Built<MconnAdminDevice, MconnAdminDeviceBuilder> {
  @BuiltValueField(wireName: r'crypt_key')
  String get cryptKey;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_updated')
  String get lastUpdated;

  @BuiltValueField(wireName: r'metadata')
  String get metadata;

  @BuiltValueField(wireName: r'crypt_key_rotation_finished_at')
  String? get cryptKeyRotationFinishedAt;

  @BuiltValueField(wireName: r'crypt_key_rotation_output')
  String? get cryptKeyRotationOutput;

  @BuiltValueField(wireName: r'crypt_key_rotation_started_at')
  String? get cryptKeyRotationStartedAt;

  @BuiltValueField(wireName: r'crypt_key_rotation_status_code')
  num? get cryptKeyRotationStatusCode;

  @BuiltValueField(wireName: r'device_type')
  String? get deviceType;

  @BuiltValueField(wireName: r'ek_cert')
  String? get ekCert;

  @BuiltValueField(wireName: r'imaged_at')
  String? get imagedAt;

  @BuiltValueField(wireName: r'last_crypt_key')
  String? get lastCryptKey;

  @BuiltValueField(wireName: r'license_key_sha256')
  String? get licenseKeySha256;

  @BuiltValueField(wireName: r'pki_rotation_finished_at')
  String? get pkiRotationFinishedAt;

  @BuiltValueField(wireName: r'pki_rotation_output')
  String? get pkiRotationOutput;

  @BuiltValueField(wireName: r'pki_rotation_started_at')
  String? get pkiRotationStartedAt;

  @BuiltValueField(wireName: r'pki_rotation_status_code')
  num? get pkiRotationStatusCode;

  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  MconnAdminDevice._();

  factory MconnAdminDevice([void updates(MconnAdminDeviceBuilder b)]) = _$MconnAdminDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminDevice> get serializer => _$MconnAdminDeviceSerializer();
}

class _$MconnAdminDeviceSerializer implements PrimitiveSerializer<MconnAdminDevice> {
  @override
  final Iterable<Type> types = const [MconnAdminDevice, _$MconnAdminDevice];

  @override
  final String wireName = r'MconnAdminDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'crypt_key';
    yield serializers.serialize(
      object.cryptKey,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(String),
    );
    if (object.cryptKeyRotationFinishedAt != null) {
      yield r'crypt_key_rotation_finished_at';
      yield serializers.serialize(
        object.cryptKeyRotationFinishedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.cryptKeyRotationOutput != null) {
      yield r'crypt_key_rotation_output';
      yield serializers.serialize(
        object.cryptKeyRotationOutput,
        specifiedType: const FullType(String),
      );
    }
    if (object.cryptKeyRotationStartedAt != null) {
      yield r'crypt_key_rotation_started_at';
      yield serializers.serialize(
        object.cryptKeyRotationStartedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.cryptKeyRotationStatusCode != null) {
      yield r'crypt_key_rotation_status_code';
      yield serializers.serialize(
        object.cryptKeyRotationStatusCode,
        specifiedType: const FullType(num),
      );
    }
    if (object.deviceType != null) {
      yield r'device_type';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.ekCert != null) {
      yield r'ek_cert';
      yield serializers.serialize(
        object.ekCert,
        specifiedType: const FullType(String),
      );
    }
    if (object.imagedAt != null) {
      yield r'imaged_at';
      yield serializers.serialize(
        object.imagedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastCryptKey != null) {
      yield r'last_crypt_key';
      yield serializers.serialize(
        object.lastCryptKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.licenseKeySha256 != null) {
      yield r'license_key_sha256';
      yield serializers.serialize(
        object.licenseKeySha256,
        specifiedType: const FullType(String),
      );
    }
    if (object.pkiRotationFinishedAt != null) {
      yield r'pki_rotation_finished_at';
      yield serializers.serialize(
        object.pkiRotationFinishedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.pkiRotationOutput != null) {
      yield r'pki_rotation_output';
      yield serializers.serialize(
        object.pkiRotationOutput,
        specifiedType: const FullType(String),
      );
    }
    if (object.pkiRotationStartedAt != null) {
      yield r'pki_rotation_started_at';
      yield serializers.serialize(
        object.pkiRotationStartedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.pkiRotationStatusCode != null) {
      yield r'pki_rotation_status_code';
      yield serializers.serialize(
        object.pkiRotationStatusCode,
        specifiedType: const FullType(num),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'crypt_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptKey = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadata = valueDes;
          break;
        case r'crypt_key_rotation_finished_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptKeyRotationFinishedAt = valueDes;
          break;
        case r'crypt_key_rotation_output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptKeyRotationOutput = valueDes;
          break;
        case r'crypt_key_rotation_started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptKeyRotationStartedAt = valueDes;
          break;
        case r'crypt_key_rotation_status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cryptKeyRotationStatusCode = valueDes;
          break;
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceType = valueDes;
          break;
        case r'ek_cert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ekCert = valueDes;
          break;
        case r'imaged_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imagedAt = valueDes;
          break;
        case r'last_crypt_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastCryptKey = valueDes;
          break;
        case r'license_key_sha256':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseKeySha256 = valueDes;
          break;
        case r'pki_rotation_finished_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pkiRotationFinishedAt = valueDes;
          break;
        case r'pki_rotation_output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pkiRotationOutput = valueDes;
          break;
        case r'pki_rotation_started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pkiRotationStartedAt = valueDes;
          break;
        case r'pki_rotation_status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pkiRotationStatusCode = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminDeviceBuilder();
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

