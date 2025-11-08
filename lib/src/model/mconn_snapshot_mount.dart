//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_mount.g.dart';

/// Snapshot Mount
///
/// Properties:
/// * [availableBytes] - Available disk size (bytes)
/// * [connectorId] - Connector identifier
/// * [fileSystem] - File system on disk (EXT4, NTFS, etc.)
/// * [isReadOnly] - Determines whether the disk is read-only
/// * [isRemovable] - Determines whether the disk is removable
/// * [kind] - Kind of disk (HDD, SSD, etc.)
/// * [mountPoint] - Path where disk is mounted
/// * [name] - Name of the disk mount
/// * [totalBytes] - Total disk size (bytes)
@BuiltValue()
abstract class MconnSnapshotMount implements Built<MconnSnapshotMount, MconnSnapshotMountBuilder> {
  /// Available disk size (bytes)
  @BuiltValueField(wireName: r'available_bytes')
  num? get availableBytes;

  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  /// File system on disk (EXT4, NTFS, etc.)
  @BuiltValueField(wireName: r'file_system')
  String get fileSystem;

  /// Determines whether the disk is read-only
  @BuiltValueField(wireName: r'is_read_only')
  bool? get isReadOnly;

  /// Determines whether the disk is removable
  @BuiltValueField(wireName: r'is_removable')
  bool? get isRemovable;

  /// Kind of disk (HDD, SSD, etc.)
  @BuiltValueField(wireName: r'kind')
  String get kind;

  /// Path where disk is mounted
  @BuiltValueField(wireName: r'mount_point')
  String get mountPoint;

  /// Name of the disk mount
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Total disk size (bytes)
  @BuiltValueField(wireName: r'total_bytes')
  num? get totalBytes;

  MconnSnapshotMount._();

  factory MconnSnapshotMount([void updates(MconnSnapshotMountBuilder b)]) = _$MconnSnapshotMount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotMountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotMount> get serializer => _$MconnSnapshotMountSerializer();
}

class _$MconnSnapshotMountSerializer implements PrimitiveSerializer<MconnSnapshotMount> {
  @override
  final Iterable<Type> types = const [MconnSnapshotMount, _$MconnSnapshotMount];

  @override
  final String wireName = r'MconnSnapshotMount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotMount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.availableBytes != null) {
      yield r'available_bytes';
      yield serializers.serialize(
        object.availableBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    yield r'file_system';
    yield serializers.serialize(
      object.fileSystem,
      specifiedType: const FullType(String),
    );
    if (object.isReadOnly != null) {
      yield r'is_read_only';
      yield serializers.serialize(
        object.isReadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRemovable != null) {
      yield r'is_removable';
      yield serializers.serialize(
        object.isRemovable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'mount_point';
    yield serializers.serialize(
      object.mountPoint,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.totalBytes != null) {
      yield r'total_bytes';
      yield serializers.serialize(
        object.totalBytes,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotMount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotMountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.availableBytes = valueDes;
          break;
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'file_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileSystem = valueDes;
          break;
        case r'is_read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReadOnly = valueDes;
          break;
        case r'is_removable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRemovable = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'mount_point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mountPoint = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalBytes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotMount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotMountBuilder();
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

