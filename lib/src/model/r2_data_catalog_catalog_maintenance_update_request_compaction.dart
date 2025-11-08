//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_state.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_target_file_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_data_catalog_catalog_maintenance_update_request_compaction.g.dart';

/// Updates compaction configuration (all fields optional).
///
/// Properties:
/// * [state] - Updates the state optionally.
/// * [targetSizeMb] - Updates the target file size optionally.
@BuiltValue()
abstract class R2DataCatalogCatalogMaintenanceUpdateRequestCompaction implements Built<R2DataCatalogCatalogMaintenanceUpdateRequestCompaction, R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder> {
  /// Updates the state optionally.
  @BuiltValueField(wireName: r'state')
  R2DataCatalogCatalogMaintenanceState? get state;
  // enum stateEnum {  enabled,  disabled,  };

  /// Updates the target file size optionally.
  @BuiltValueField(wireName: r'target_size_mb')
  R2DataCatalogCatalogTargetFileSize? get targetSizeMb;
  // enum targetSizeMbEnum {  64,  128,  256,  512,  };

  R2DataCatalogCatalogMaintenanceUpdateRequestCompaction._();

  factory R2DataCatalogCatalogMaintenanceUpdateRequestCompaction([void updates(R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder b)]) = _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2DataCatalogCatalogMaintenanceUpdateRequestCompaction> get serializer => _$R2DataCatalogCatalogMaintenanceUpdateRequestCompactionSerializer();
}

class _$R2DataCatalogCatalogMaintenanceUpdateRequestCompactionSerializer implements PrimitiveSerializer<R2DataCatalogCatalogMaintenanceUpdateRequestCompaction> {
  @override
  final Iterable<Type> types = const [R2DataCatalogCatalogMaintenanceUpdateRequestCompaction, _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction];

  @override
  final String wireName = r'R2DataCatalogCatalogMaintenanceUpdateRequestCompaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceUpdateRequestCompaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(R2DataCatalogCatalogMaintenanceState),
      );
    }
    if (object.targetSizeMb != null) {
      yield r'target_size_mb';
      yield serializers.serialize(
        object.targetSizeMb,
        specifiedType: const FullType(R2DataCatalogCatalogTargetFileSize),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2DataCatalogCatalogMaintenanceUpdateRequestCompaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder result,
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
  R2DataCatalogCatalogMaintenanceUpdateRequestCompaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder();
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

