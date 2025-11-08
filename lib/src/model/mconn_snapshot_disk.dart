//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot_disk.g.dart';

/// Snapshot Disk
///
/// Properties:
/// * [connectorId] - Connector identifier
/// * [discards] - Discards completed successfully
/// * [discardsMerged] - Discards merged
/// * [flushes] - Flushes completed successfully
/// * [inProgress] - I/Os currently in progress
/// * [major] - Device major number
/// * [merged] - Reads merged
/// * [minor] - Device minor number
/// * [name] - Device name
/// * [reads] - Reads completed successfully
/// * [sectorsDiscarded] - Sectors discarded
/// * [sectorsRead] - Sectors read successfully
/// * [sectorsWritten] - Sectors written successfully
/// * [timeDiscardingMs] - Time spent discarding (milliseconds)
/// * [timeFlushingMs] - Time spent flushing (milliseconds)
/// * [timeInProgressMs] - Time spent doing I/Os (milliseconds)
/// * [timeReadingMs] - Time spent reading (milliseconds)
/// * [timeWritingMs] - Time spent writing (milliseconds)
/// * [weightedTimeInProgressMs] - Weighted time spent doing I/Os (milliseconds)
/// * [writes] - Writes completed
/// * [writesMerged] - Writes merged
@BuiltValue()
abstract class MconnSnapshotDisk implements Built<MconnSnapshotDisk, MconnSnapshotDiskBuilder> {
  /// Connector identifier
  @BuiltValueField(wireName: r'connector_id')
  String? get connectorId;

  /// Discards completed successfully
  @BuiltValueField(wireName: r'discards')
  num? get discards;

  /// Discards merged
  @BuiltValueField(wireName: r'discards_merged')
  num? get discardsMerged;

  /// Flushes completed successfully
  @BuiltValueField(wireName: r'flushes')
  num? get flushes;

  /// I/Os currently in progress
  @BuiltValueField(wireName: r'in_progress')
  num get inProgress;

  /// Device major number
  @BuiltValueField(wireName: r'major')
  num get major;

  /// Reads merged
  @BuiltValueField(wireName: r'merged')
  num get merged;

  /// Device minor number
  @BuiltValueField(wireName: r'minor')
  num get minor;

  /// Device name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Reads completed successfully
  @BuiltValueField(wireName: r'reads')
  num get reads;

  /// Sectors discarded
  @BuiltValueField(wireName: r'sectors_discarded')
  num? get sectorsDiscarded;

  /// Sectors read successfully
  @BuiltValueField(wireName: r'sectors_read')
  num get sectorsRead;

  /// Sectors written successfully
  @BuiltValueField(wireName: r'sectors_written')
  num get sectorsWritten;

  /// Time spent discarding (milliseconds)
  @BuiltValueField(wireName: r'time_discarding_ms')
  num? get timeDiscardingMs;

  /// Time spent flushing (milliseconds)
  @BuiltValueField(wireName: r'time_flushing_ms')
  num? get timeFlushingMs;

  /// Time spent doing I/Os (milliseconds)
  @BuiltValueField(wireName: r'time_in_progress_ms')
  num get timeInProgressMs;

  /// Time spent reading (milliseconds)
  @BuiltValueField(wireName: r'time_reading_ms')
  num get timeReadingMs;

  /// Time spent writing (milliseconds)
  @BuiltValueField(wireName: r'time_writing_ms')
  num get timeWritingMs;

  /// Weighted time spent doing I/Os (milliseconds)
  @BuiltValueField(wireName: r'weighted_time_in_progress_ms')
  num get weightedTimeInProgressMs;

  /// Writes completed
  @BuiltValueField(wireName: r'writes')
  num get writes;

  /// Writes merged
  @BuiltValueField(wireName: r'writes_merged')
  num get writesMerged;

  MconnSnapshotDisk._();

  factory MconnSnapshotDisk([void updates(MconnSnapshotDiskBuilder b)]) = _$MconnSnapshotDisk;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotDiskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshotDisk> get serializer => _$MconnSnapshotDiskSerializer();
}

class _$MconnSnapshotDiskSerializer implements PrimitiveSerializer<MconnSnapshotDisk> {
  @override
  final Iterable<Type> types = const [MconnSnapshotDisk, _$MconnSnapshotDisk];

  @override
  final String wireName = r'MconnSnapshotDisk';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshotDisk object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectorId != null) {
      yield r'connector_id';
      yield serializers.serialize(
        object.connectorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.discards != null) {
      yield r'discards';
      yield serializers.serialize(
        object.discards,
        specifiedType: const FullType(num),
      );
    }
    if (object.discardsMerged != null) {
      yield r'discards_merged';
      yield serializers.serialize(
        object.discardsMerged,
        specifiedType: const FullType(num),
      );
    }
    if (object.flushes != null) {
      yield r'flushes';
      yield serializers.serialize(
        object.flushes,
        specifiedType: const FullType(num),
      );
    }
    yield r'in_progress';
    yield serializers.serialize(
      object.inProgress,
      specifiedType: const FullType(num),
    );
    yield r'major';
    yield serializers.serialize(
      object.major,
      specifiedType: const FullType(num),
    );
    yield r'merged';
    yield serializers.serialize(
      object.merged,
      specifiedType: const FullType(num),
    );
    yield r'minor';
    yield serializers.serialize(
      object.minor,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'reads';
    yield serializers.serialize(
      object.reads,
      specifiedType: const FullType(num),
    );
    if (object.sectorsDiscarded != null) {
      yield r'sectors_discarded';
      yield serializers.serialize(
        object.sectorsDiscarded,
        specifiedType: const FullType(num),
      );
    }
    yield r'sectors_read';
    yield serializers.serialize(
      object.sectorsRead,
      specifiedType: const FullType(num),
    );
    yield r'sectors_written';
    yield serializers.serialize(
      object.sectorsWritten,
      specifiedType: const FullType(num),
    );
    if (object.timeDiscardingMs != null) {
      yield r'time_discarding_ms';
      yield serializers.serialize(
        object.timeDiscardingMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.timeFlushingMs != null) {
      yield r'time_flushing_ms';
      yield serializers.serialize(
        object.timeFlushingMs,
        specifiedType: const FullType(num),
      );
    }
    yield r'time_in_progress_ms';
    yield serializers.serialize(
      object.timeInProgressMs,
      specifiedType: const FullType(num),
    );
    yield r'time_reading_ms';
    yield serializers.serialize(
      object.timeReadingMs,
      specifiedType: const FullType(num),
    );
    yield r'time_writing_ms';
    yield serializers.serialize(
      object.timeWritingMs,
      specifiedType: const FullType(num),
    );
    yield r'weighted_time_in_progress_ms';
    yield serializers.serialize(
      object.weightedTimeInProgressMs,
      specifiedType: const FullType(num),
    );
    yield r'writes';
    yield serializers.serialize(
      object.writes,
      specifiedType: const FullType(num),
    );
    yield r'writes_merged';
    yield serializers.serialize(
      object.writesMerged,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshotDisk object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotDiskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectorId = valueDes;
          break;
        case r'discards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discards = valueDes;
          break;
        case r'discards_merged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discardsMerged = valueDes;
          break;
        case r'flushes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.flushes = valueDes;
          break;
        case r'in_progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.inProgress = valueDes;
          break;
        case r'major':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.major = valueDes;
          break;
        case r'merged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.merged = valueDes;
          break;
        case r'minor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minor = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'reads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reads = valueDes;
          break;
        case r'sectors_discarded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sectorsDiscarded = valueDes;
          break;
        case r'sectors_read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sectorsRead = valueDes;
          break;
        case r'sectors_written':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sectorsWritten = valueDes;
          break;
        case r'time_discarding_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeDiscardingMs = valueDes;
          break;
        case r'time_flushing_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeFlushingMs = valueDes;
          break;
        case r'time_in_progress_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeInProgressMs = valueDes;
          break;
        case r'time_reading_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeReadingMs = valueDes;
          break;
        case r'time_writing_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.timeWritingMs = valueDes;
          break;
        case r'weighted_time_in_progress_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.weightedTimeInProgressMs = valueDes;
          break;
        case r'writes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.writes = valueDes;
          break;
        case r'writes_merged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.writesMerged = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshotDisk deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotDiskBuilder();
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

