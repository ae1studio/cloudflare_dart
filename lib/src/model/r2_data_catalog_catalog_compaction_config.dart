//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_state.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_target_file_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_compaction_config.g.dart';

/// Configures compaction for catalog maintenance.
///
/// Properties:
/// * [state] 
/// * [targetSizeMb] 
@BuiltValue()
abstract class R2DataCatalogCatalogCompactionConfig implements Built<R2DataCatalogCatalogCompactionConfig, R2DataCatalogCatalogCompactionConfigBuilder> {
  @BuiltValueField(wireName: r'state')
  R2DataCatalogCatalogMaintenanceState get state;
  // enum stateEnum {  enabled,  disabled,  };

  @BuiltValueField(wireName: r'target_size_mb')
  R2DataCatalogCatalogTargetFileSize get targetSizeMb;
  // enum targetSizeMbEnum {  64,  128,  256,  512,  };

  R2DataCatalogCatalogCompactionConfig._();

  factory R2DataCatalogCatalogCompactionConfig([void updates(R2DataCatalogCatalogCompactionConfigBuilder b)]) = _$R2DataCatalogCatalogCompactionConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogCompactionConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogCompactionConfig> get serializer => _$R2DataCatalogCatalogCompactionConfigSerializer();
}

class _$R2DataCatalogCatalogCompactionConfigSerializer implements PrimitiveSerializer<R2DataCatalogCatalogCompactionConfig> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogCompactionConfig, _$R2DataCatalogCatalogCompactionConfig];

  @override
  final String wireName = r'R2DataCatalogCatalogCompactionConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogCompactionConfig object, {
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
    R2DataCatalogCatalogCompactionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogCompactionConfigBuilder result,
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
  R2DataCatalogCatalogCompactionConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogCompactionConfigBuilder();
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

