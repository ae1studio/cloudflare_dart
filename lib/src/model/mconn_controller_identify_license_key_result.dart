//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_controller_device_identity.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_connector_identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_identify_license_key_result.g.dart';

/// MconnControllerIdentifyLicenseKeyResult
///
/// Properties:
/// * [connector] 
/// * [device] 
@BuiltValue()
abstract class MconnControllerIdentifyLicenseKeyResult implements Built<MconnControllerIdentifyLicenseKeyResult, MconnControllerIdentifyLicenseKeyResultBuilder> {
  @BuiltValueField(wireName: r'connector')
  MconnControllerConnectorIdentity? get connector;

  @BuiltValueField(wireName: r'device')
  MconnControllerDeviceIdentity? get device;

  MconnControllerIdentifyLicenseKeyResult._();

  factory MconnControllerIdentifyLicenseKeyResult([void updates(MconnControllerIdentifyLicenseKeyResultBuilder b)]) = _$MconnControllerIdentifyLicenseKeyResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerIdentifyLicenseKeyResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerIdentifyLicenseKeyResult> get serializer => _$MconnControllerIdentifyLicenseKeyResultSerializer();
}

class _$MconnControllerIdentifyLicenseKeyResultSerializer implements PrimitiveSerializer<MconnControllerIdentifyLicenseKeyResult> {
  @override
  final Iterable<Type> types = const [MconnControllerIdentifyLicenseKeyResult, _$MconnControllerIdentifyLicenseKeyResult];

  @override
  final String wireName = r'MconnControllerIdentifyLicenseKeyResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerIdentifyLicenseKeyResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connector != null) {
      yield r'connector';
      yield serializers.serialize(
        object.connector,
        specifiedType: const FullType(MconnControllerConnectorIdentity),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(MconnControllerDeviceIdentity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerIdentifyLicenseKeyResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerIdentifyLicenseKeyResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnControllerConnectorIdentity),
          ) as MconnControllerConnectorIdentity;
          result.connector.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnControllerDeviceIdentity),
          ) as MconnControllerDeviceIdentity;
          result.device.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnControllerIdentifyLicenseKeyResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerIdentifyLicenseKeyResultBuilder();
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

