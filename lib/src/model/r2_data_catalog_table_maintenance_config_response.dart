//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_maintenance_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_table_maintenance_config_response.g.dart';

/// Contains table maintenance configuration.
///
/// Properties:
/// * [maintenanceConfig] 
@BuiltValue()
abstract class R2DataCatalogTableMaintenanceConfigResponse implements Built<R2DataCatalogTableMaintenanceConfigResponse, R2DataCatalogTableMaintenanceConfigResponseBuilder> {
  @BuiltValueField(wireName: r'maintenance_config')
  R2DataCatalogTableMaintenanceConfig get maintenanceConfig;

  R2DataCatalogTableMaintenanceConfigResponse._();

  factory R2DataCatalogTableMaintenanceConfigResponse([void updates(R2DataCatalogTableMaintenanceConfigResponseBuilder b)]) = _$R2DataCatalogTableMaintenanceConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogTableMaintenanceConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogTableMaintenanceConfigResponse> get serializer => _$R2DataCatalogTableMaintenanceConfigResponseSerializer();
}

class _$R2DataCatalogTableMaintenanceConfigResponseSerializer implements PrimitiveSerializer<R2DataCatalogTableMaintenanceConfigResponse> {
  @override
  final Iterable<Type> types = const [R2DataCatalogTableMaintenanceConfigResponse, _$R2DataCatalogTableMaintenanceConfigResponse];

  @override
  final String wireName = r'R2DataCatalogTableMaintenanceConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogTableMaintenanceConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'maintenance_config';
    yield serializers.serialize(
      object.maintenanceConfig,
      specifiedType: const FullType(R2DataCatalogTableMaintenanceConfig),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogTableMaintenanceConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogTableMaintenanceConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maintenance_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogTableMaintenanceConfig),
          ) as R2DataCatalogTableMaintenanceConfig;
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
  R2DataCatalogTableMaintenanceConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogTableMaintenanceConfigResponseBuilder();
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

