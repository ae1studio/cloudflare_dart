//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_admin_connector.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_macros_provision_licensed_connector_result.g.dart';

/// MconnAdminMacrosProvisionLicensedConnectorResult
///
/// Properties:
/// * [connector] 
/// * [device] 
/// * [licenseKey] 
@BuiltValue()
abstract class MconnAdminMacrosProvisionLicensedConnectorResult implements Built<MconnAdminMacrosProvisionLicensedConnectorResult, MconnAdminMacrosProvisionLicensedConnectorResultBuilder> {
  @BuiltValueField(wireName: r'connector')
  MconnAdminConnector get connector;

  @BuiltValueField(wireName: r'device')
  MconnAdminDevice get device;

  @BuiltValueField(wireName: r'license_key')
  String get licenseKey;

  MconnAdminMacrosProvisionLicensedConnectorResult._();

  factory MconnAdminMacrosProvisionLicensedConnectorResult([void updates(MconnAdminMacrosProvisionLicensedConnectorResultBuilder b)]) = _$MconnAdminMacrosProvisionLicensedConnectorResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminMacrosProvisionLicensedConnectorResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminMacrosProvisionLicensedConnectorResult> get serializer => _$MconnAdminMacrosProvisionLicensedConnectorResultSerializer();
}

class _$MconnAdminMacrosProvisionLicensedConnectorResultSerializer implements PrimitiveSerializer<MconnAdminMacrosProvisionLicensedConnectorResult> {
  @override
  final Iterable<Type> types = const [MconnAdminMacrosProvisionLicensedConnectorResult, _$MconnAdminMacrosProvisionLicensedConnectorResult];

  @override
  final String wireName = r'MconnAdminMacrosProvisionLicensedConnectorResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminMacrosProvisionLicensedConnectorResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector';
    yield serializers.serialize(
      object.connector,
      specifiedType: const FullType(MconnAdminConnector),
    );
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(MconnAdminDevice),
    );
    yield r'license_key';
    yield serializers.serialize(
      object.licenseKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminMacrosProvisionLicensedConnectorResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminMacrosProvisionLicensedConnectorResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminConnector),
          ) as MconnAdminConnector;
          result.connector.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnAdminDevice),
          ) as MconnAdminDevice;
          result.device.replace(valueDes);
          break;
        case r'license_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminMacrosProvisionLicensedConnectorResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminMacrosProvisionLicensedConnectorResultBuilder();
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

