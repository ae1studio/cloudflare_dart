//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_compaction_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_table_maintenance_config.g.dart';

/// Configures maintenance for the table.
///
/// Properties:
/// * [compaction] 
@BuiltValue()
abstract class R2DataCatalogTableMaintenanceConfig implements Built<R2DataCatalogTableMaintenanceConfig, R2DataCatalogTableMaintenanceConfigBuilder> {
  @BuiltValueField(wireName: r'compaction')
  R2DataCatalogTableCompactionConfig? get compaction;

  R2DataCatalogTableMaintenanceConfig._();

  factory R2DataCatalogTableMaintenanceConfig([void updates(R2DataCatalogTableMaintenanceConfigBuilder b)]) = _$R2DataCatalogTableMaintenanceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogTableMaintenanceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogTableMaintenanceConfig> get serializer => _$R2DataCatalogTableMaintenanceConfigSerializer();
}

class _$R2DataCatalogTableMaintenanceConfigSerializer implements PrimitiveSerializer<R2DataCatalogTableMaintenanceConfig> {
  @override
  final Iterable<Type> types = const [R2DataCatalogTableMaintenanceConfig, _$R2DataCatalogTableMaintenanceConfig];

  @override
  final String wireName = r'R2DataCatalogTableMaintenanceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogTableMaintenanceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compaction != null) {
      yield r'compaction';
      yield serializers.serialize(
        object.compaction,
        specifiedType: const FullType(R2DataCatalogTableCompactionConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogTableMaintenanceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogTableMaintenanceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogTableCompactionConfig),
          ) as R2DataCatalogTableCompactionConfig;
          result.compaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogTableMaintenanceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogTableMaintenanceConfigBuilder();
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

