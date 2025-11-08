//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_credential_status.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_maintenance_config_response.g.dart';

/// Contains maintenance configuration and credential status.
///
/// Properties:
/// * [credentialStatus] 
/// * [maintenanceConfig] 
@BuiltValue()
abstract class R2DataCatalogCatalogMaintenanceConfigResponse implements Built<R2DataCatalogCatalogMaintenanceConfigResponse, R2DataCatalogCatalogMaintenanceConfigResponseBuilder> {
  @BuiltValueField(wireName: r'credential_status')
  R2DataCatalogCredentialStatus get credentialStatus;
  // enum credentialStatusEnum {  present,  absent,  };

  @BuiltValueField(wireName: r'maintenance_config')
  R2DataCatalogCatalogMaintenanceConfig get maintenanceConfig;

  R2DataCatalogCatalogMaintenanceConfigResponse._();

  factory R2DataCatalogCatalogMaintenanceConfigResponse([void updates(R2DataCatalogCatalogMaintenanceConfigResponseBuilder b)]) = _$R2DataCatalogCatalogMaintenanceConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogMaintenanceConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogMaintenanceConfigResponse> get serializer => _$R2DataCatalogCatalogMaintenanceConfigResponseSerializer();
}

class _$R2DataCatalogCatalogMaintenanceConfigResponseSerializer implements PrimitiveSerializer<R2DataCatalogCatalogMaintenanceConfigResponse> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogMaintenanceConfigResponse, _$R2DataCatalogCatalogMaintenanceConfigResponse];

  @override
  final String wireName = r'R2DataCatalogCatalogMaintenanceConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credential_status';
    yield serializers.serialize(
      object.credentialStatus,
      specifiedType: const FullType(R2DataCatalogCredentialStatus),
    );
    yield r'maintenance_config';
    yield serializers.serialize(
      object.maintenanceConfig,
      specifiedType: const FullType(R2DataCatalogCatalogMaintenanceConfig),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogMaintenanceConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credential_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCredentialStatus),
          ) as R2DataCatalogCredentialStatus;
          result.credentialStatus = valueDes;
          break;
        case r'maintenance_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCatalogMaintenanceConfig),
          ) as R2DataCatalogCatalogMaintenanceConfig;
          result.maintenanceConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogCatalogMaintenanceConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogMaintenanceConfigResponseBuilder();
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

