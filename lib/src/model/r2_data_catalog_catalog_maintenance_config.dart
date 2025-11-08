//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_compaction_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_maintenance_config.g.dart';

/// Configures maintenance for the catalog.
///
/// Properties:
/// * [compaction] 
@BuiltValue()
abstract class R2DataCatalogCatalogMaintenanceConfig implements Built<R2DataCatalogCatalogMaintenanceConfig, R2DataCatalogCatalogMaintenanceConfigBuilder> {
  @BuiltValueField(wireName: r'compaction')
  R2DataCatalogCatalogCompactionConfig? get compaction;

  R2DataCatalogCatalogMaintenanceConfig._();

  factory R2DataCatalogCatalogMaintenanceConfig([void updates(R2DataCatalogCatalogMaintenanceConfigBuilder b)]) = _$R2DataCatalogCatalogMaintenanceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogMaintenanceConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogMaintenanceConfig> get serializer => _$R2DataCatalogCatalogMaintenanceConfigSerializer();
}

class _$R2DataCatalogCatalogMaintenanceConfigSerializer implements PrimitiveSerializer<R2DataCatalogCatalogMaintenanceConfig> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogMaintenanceConfig, _$R2DataCatalogCatalogMaintenanceConfig];

  @override
  final String wireName = r'R2DataCatalogCatalogMaintenanceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compaction != null) {
      yield r'compaction';
      yield serializers.serialize(
        object.compaction,
        specifiedType: const FullType(R2DataCatalogCatalogCompactionConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogMaintenanceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCatalogCompactionConfig),
          ) as R2DataCatalogCatalogCompactionConfig;
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
  R2DataCatalogCatalogMaintenanceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogMaintenanceConfigBuilder();
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

