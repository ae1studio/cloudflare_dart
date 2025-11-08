//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_state.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_target_file_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_table_compaction_config.g.dart';

/// Configures compaction settings for table optimization.
///
/// Properties:
/// * [state] 
/// * [targetSizeMb] 
@BuiltValue()
abstract class R2DataCatalogTableCompactionConfig implements Built<R2DataCatalogTableCompactionConfig, R2DataCatalogTableCompactionConfigBuilder> {
  @BuiltValueField(wireName: r'state')
  R2DataCatalogCatalogMaintenanceState get state;
  // enum stateEnum {  enabled,  disabled,  };

  @BuiltValueField(wireName: r'target_size_mb')
  R2DataCatalogCatalogTargetFileSize get targetSizeMb;
  // enum targetSizeMbEnum {  64,  128,  256,  512,  };

  R2DataCatalogTableCompactionConfig._();

  factory R2DataCatalogTableCompactionConfig([void updates(R2DataCatalogTableCompactionConfigBuilder b)]) = _$R2DataCatalogTableCompactionConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogTableCompactionConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogTableCompactionConfig> get serializer => _$R2DataCatalogTableCompactionConfigSerializer();
}

class _$R2DataCatalogTableCompactionConfigSerializer implements PrimitiveSerializer<R2DataCatalogTableCompactionConfig> {
  @override
  final Iterable<Type> types = const [R2DataCatalogTableCompactionConfig, _$R2DataCatalogTableCompactionConfig];

  @override
  final String wireName = r'R2DataCatalogTableCompactionConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogTableCompactionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(R2DataCatalogCatalogMaintenanceState),
    );
    yield r'target_size_mb';
    yield serializers.serialize(
      object.targetSizeMb,
      specifiedType: const FullType(R2DataCatalogCatalogTargetFileSize),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogTableCompactionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogTableCompactionConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCatalogMaintenanceState),
          ) as R2DataCatalogCatalogMaintenanceState;
          result.state = valueDes;
          break;
        case r'target_size_mb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2DataCatalogCatalogTargetFileSize),
          ) as R2DataCatalogCatalogTargetFileSize;
          result.targetSizeMb = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2DataCatalogTableCompactionConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogTableCompactionConfigBuilder();
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

