//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_device.g.dart';

/// MconnControllerDevice
///
/// Properties:
/// * [cryptKey] 
/// * [cryptKeyRotationFinishedAt] 
/// * [id] 
/// * [imagedAt] 
/// * [lastCryptKey] 
/// * [licenseKeySha256] 
/// * [serialNumber] 
@BuiltValue()
abstract class MconnControllerDevice implements Built<MconnControllerDevice, MconnControllerDeviceBuilder> {
  @BuiltValueField(wireName: r'crypt_key')
  String get cryptKey;

  @BuiltValueField(wireName: r'crypt_key_rotation_finished_at')
  String? get cryptKeyRotationFinishedAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'imaged_at')
  String? get imagedAt;

  @BuiltValueField(wireName: r'last_crypt_key')
  String? get lastCryptKey;

  @BuiltValueField(wireName: r'license_key_sha256')
  String? get licenseKeySha256;

  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  MconnControllerDevice._();

  factory MconnControllerDevice([void updates(MconnControllerDeviceBuilder b)]) = _$MconnControllerDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerDevice> get serializer => _$MconnControllerDeviceSerializer();
}

class _$MconnControllerDeviceSerializer implements PrimitiveSerializer<MconnControllerDevice> {
  @override
  final Iterable<Type> types = const [MconnControllerDevice, _$MconnControllerDevice];

  @override
  final String wireName = r'MconnControllerDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'crypt_key';
    yield serializers.serialize(
      object.cryptKey,
      specifiedType: const FullType(String),
    );
    if (object.cryptKeyRotationFinishedAt != null) {
      yield r'crypt_key_rotation_finished_at';
      yield serializers.serialize(
        object.cryptKeyRotationFinishedAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    MconnControllerDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerDeviceBuilder result,
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
        case r'crypt_key_rotation_finished_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptKeyRotationFinishedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  MconnControllerDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerDeviceBuilder();
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

