// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_disk.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotDisk extends MconnSnapshotDisk {
  @override
  final num inProgress;
  @override
  final num major;
  @override
  final num merged;
  @override
  final num minor;
  @override
  final String name;
  @override
  final num reads;
  @override
  final num sectorsRead;
  @override
  final num sectorsWritten;
  @override
  final num timeInProgressMs;
  @override
  final num timeReadingMs;
  @override
  final num timeWritingMs;
  @override
  final num weightedTimeInProgressMs;
  @override
  final num writes;
  @override
  final num writesMerged;
  @override
  final String? connectorId;
  @override
  final num? discards;
  @override
  final num? discardsMerged;
  @override
  final num? flushes;
  @override
  final num? sectorsDiscarded;
  @override
  final num? timeDiscardingMs;
  @override
  final num? timeFlushingMs;

  factory _$MconnSnapshotDisk(
          [void Function(MconnSnapshotDiskBuilder)? updates]) =>
      (MconnSnapshotDiskBuilder()..update(updates))._build();

  _$MconnSnapshotDisk._(
      {required this.inProgress,
      required this.major,
      required this.merged,
      required this.minor,
      required this.name,
      required this.reads,
      required this.sectorsRead,
      required this.sectorsWritten,
      required this.timeInProgressMs,
      required this.timeReadingMs,
      required this.timeWritingMs,
      required this.weightedTimeInProgressMs,
      required this.writes,
      required this.writesMerged,
      this.connectorId,
      this.discards,
      this.discardsMerged,
      this.flushes,
      this.sectorsDiscarded,
      this.timeDiscardingMs,
      this.timeFlushingMs})
      : super._();
  @override
  MconnSnapshotDisk rebuild(void Function(MconnSnapshotDiskBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotDiskBuilder toBuilder() =>
      MconnSnapshotDiskBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotDisk &&
        inProgress == other.inProgress &&
        major == other.major &&
        merged == other.merged &&
        minor == other.minor &&
        name == other.name &&
        reads == other.reads &&
        sectorsRead == other.sectorsRead &&
        sectorsWritten == other.sectorsWritten &&
        timeInProgressMs == other.timeInProgressMs &&
        timeReadingMs == other.timeReadingMs &&
        timeWritingMs == other.timeWritingMs &&
        weightedTimeInProgressMs == other.weightedTimeInProgressMs &&
        writes == other.writes &&
        writesMerged == other.writesMerged &&
        connectorId == other.connectorId &&
        discards == other.discards &&
        discardsMerged == other.discardsMerged &&
        flushes == other.flushes &&
        sectorsDiscarded == other.sectorsDiscarded &&
        timeDiscardingMs == other.timeDiscardingMs &&
        timeFlushingMs == other.timeFlushingMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inProgress.hashCode);
    _$hash = $jc(_$hash, major.hashCode);
    _$hash = $jc(_$hash, merged.hashCode);
    _$hash = $jc(_$hash, minor.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, reads.hashCode);
    _$hash = $jc(_$hash, sectorsRead.hashCode);
    _$hash = $jc(_$hash, sectorsWritten.hashCode);
    _$hash = $jc(_$hash, timeInProgressMs.hashCode);
    _$hash = $jc(_$hash, timeReadingMs.hashCode);
    _$hash = $jc(_$hash, timeWritingMs.hashCode);
    _$hash = $jc(_$hash, weightedTimeInProgressMs.hashCode);
    _$hash = $jc(_$hash, writes.hashCode);
    _$hash = $jc(_$hash, writesMerged.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, discards.hashCode);
    _$hash = $jc(_$hash, discardsMerged.hashCode);
    _$hash = $jc(_$hash, flushes.hashCode);
    _$hash = $jc(_$hash, sectorsDiscarded.hashCode);
    _$hash = $jc(_$hash, timeDiscardingMs.hashCode);
    _$hash = $jc(_$hash, timeFlushingMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotDisk')
          ..add('inProgress', inProgress)
          ..add('major', major)
          ..add('merged', merged)
          ..add('minor', minor)
          ..add('name', name)
          ..add('reads', reads)
          ..add('sectorsRead', sectorsRead)
          ..add('sectorsWritten', sectorsWritten)
          ..add('timeInProgressMs', timeInProgressMs)
          ..add('timeReadingMs', timeReadingMs)
          ..add('timeWritingMs', timeWritingMs)
          ..add('weightedTimeInProgressMs', weightedTimeInProgressMs)
          ..add('writes', writes)
          ..add('writesMerged', writesMerged)
          ..add('connectorId', connectorId)
          ..add('discards', discards)
          ..add('discardsMerged', discardsMerged)
          ..add('flushes', flushes)
          ..add('sectorsDiscarded', sectorsDiscarded)
          ..add('timeDiscardingMs', timeDiscardingMs)
          ..add('timeFlushingMs', timeFlushingMs))
        .toString();
  }
}

class MconnSnapshotDiskBuilder
    implements Builder<MconnSnapshotDisk, MconnSnapshotDiskBuilder> {
  _$MconnSnapshotDisk? _$v;

  num? _inProgress;
  num? get inProgress => _$this._inProgress;
  set inProgress(num? inProgress) => _$this._inProgress = inProgress;

  num? _major;
  num? get major => _$this._major;
  set major(num? major) => _$this._major = major;

  num? _merged;
  num? get merged => _$this._merged;
  set merged(num? merged) => _$this._merged = merged;

  num? _minor;
  num? get minor => _$this._minor;
  set minor(num? minor) => _$this._minor = minor;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _reads;
  num? get reads => _$this._reads;
  set reads(num? reads) => _$this._reads = reads;

  num? _sectorsRead;
  num? get sectorsRead => _$this._sectorsRead;
  set sectorsRead(num? sectorsRead) => _$this._sectorsRead = sectorsRead;

  num? _sectorsWritten;
  num? get sectorsWritten => _$this._sectorsWritten;
  set sectorsWritten(num? sectorsWritten) =>
      _$this._sectorsWritten = sectorsWritten;

  num? _timeInProgressMs;
  num? get timeInProgressMs => _$this._timeInProgressMs;
  set timeInProgressMs(num? timeInProgressMs) =>
      _$this._timeInProgressMs = timeInProgressMs;

  num? _timeReadingMs;
  num? get timeReadingMs => _$this._timeReadingMs;
  set timeReadingMs(num? timeReadingMs) =>
      _$this._timeReadingMs = timeReadingMs;

  num? _timeWritingMs;
  num? get timeWritingMs => _$this._timeWritingMs;
  set timeWritingMs(num? timeWritingMs) =>
      _$this._timeWritingMs = timeWritingMs;

  num? _weightedTimeInProgressMs;
  num? get weightedTimeInProgressMs => _$this._weightedTimeInProgressMs;
  set weightedTimeInProgressMs(num? weightedTimeInProgressMs) =>
      _$this._weightedTimeInProgressMs = weightedTimeInProgressMs;

  num? _writes;
  num? get writes => _$this._writes;
  set writes(num? writes) => _$this._writes = writes;

  num? _writesMerged;
  num? get writesMerged => _$this._writesMerged;
  set writesMerged(num? writesMerged) => _$this._writesMerged = writesMerged;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  num? _discards;
  num? get discards => _$this._discards;
  set discards(num? discards) => _$this._discards = discards;

  num? _discardsMerged;
  num? get discardsMerged => _$this._discardsMerged;
  set discardsMerged(num? discardsMerged) =>
      _$this._discardsMerged = discardsMerged;

  num? _flushes;
  num? get flushes => _$this._flushes;
  set flushes(num? flushes) => _$this._flushes = flushes;

  num? _sectorsDiscarded;
  num? get sectorsDiscarded => _$this._sectorsDiscarded;
  set sectorsDiscarded(num? sectorsDiscarded) =>
      _$this._sectorsDiscarded = sectorsDiscarded;

  num? _timeDiscardingMs;
  num? get timeDiscardingMs => _$this._timeDiscardingMs;
  set timeDiscardingMs(num? timeDiscardingMs) =>
      _$this._timeDiscardingMs = timeDiscardingMs;

  num? _timeFlushingMs;
  num? get timeFlushingMs => _$this._timeFlushingMs;
  set timeFlushingMs(num? timeFlushingMs) =>
      _$this._timeFlushingMs = timeFlushingMs;

  MconnSnapshotDiskBuilder() {
    MconnSnapshotDisk._defaults(this);
  }

  MconnSnapshotDiskBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inProgress = $v.inProgress;
      _major = $v.major;
      _merged = $v.merged;
      _minor = $v.minor;
      _name = $v.name;
      _reads = $v.reads;
      _sectorsRead = $v.sectorsRead;
      _sectorsWritten = $v.sectorsWritten;
      _timeInProgressMs = $v.timeInProgressMs;
      _timeReadingMs = $v.timeReadingMs;
      _timeWritingMs = $v.timeWritingMs;
      _weightedTimeInProgressMs = $v.weightedTimeInProgressMs;
      _writes = $v.writes;
      _writesMerged = $v.writesMerged;
      _connectorId = $v.connectorId;
      _discards = $v.discards;
      _discardsMerged = $v.discardsMerged;
      _flushes = $v.flushes;
      _sectorsDiscarded = $v.sectorsDiscarded;
      _timeDiscardingMs = $v.timeDiscardingMs;
      _timeFlushingMs = $v.timeFlushingMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotDisk other) {
    _$v = other as _$MconnSnapshotDisk;
  }

  @override
  void update(void Function(MconnSnapshotDiskBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotDisk build() => _build();

  _$MconnSnapshotDisk _build() {
    final _$result = _$v ??
        _$MconnSnapshotDisk._(
          inProgress: BuiltValueNullFieldError.checkNotNull(
              inProgress, r'MconnSnapshotDisk', 'inProgress'),
          major: BuiltValueNullFieldError.checkNotNull(
              major, r'MconnSnapshotDisk', 'major'),
          merged: BuiltValueNullFieldError.checkNotNull(
              merged, r'MconnSnapshotDisk', 'merged'),
          minor: BuiltValueNullFieldError.checkNotNull(
              minor, r'MconnSnapshotDisk', 'minor'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MconnSnapshotDisk', 'name'),
          reads: BuiltValueNullFieldError.checkNotNull(
              reads, r'MconnSnapshotDisk', 'reads'),
          sectorsRead: BuiltValueNullFieldError.checkNotNull(
              sectorsRead, r'MconnSnapshotDisk', 'sectorsRead'),
          sectorsWritten: BuiltValueNullFieldError.checkNotNull(
              sectorsWritten, r'MconnSnapshotDisk', 'sectorsWritten'),
          timeInProgressMs: BuiltValueNullFieldError.checkNotNull(
              timeInProgressMs, r'MconnSnapshotDisk', 'timeInProgressMs'),
          timeReadingMs: BuiltValueNullFieldError.checkNotNull(
              timeReadingMs, r'MconnSnapshotDisk', 'timeReadingMs'),
          timeWritingMs: BuiltValueNullFieldError.checkNotNull(
              timeWritingMs, r'MconnSnapshotDisk', 'timeWritingMs'),
          weightedTimeInProgressMs: BuiltValueNullFieldError.checkNotNull(
              weightedTimeInProgressMs,
              r'MconnSnapshotDisk',
              'weightedTimeInProgressMs'),
          writes: BuiltValueNullFieldError.checkNotNull(
              writes, r'MconnSnapshotDisk', 'writes'),
          writesMerged: BuiltValueNullFieldError.checkNotNull(
              writesMerged, r'MconnSnapshotDisk', 'writesMerged'),
          connectorId: connectorId,
          discards: discards,
          discardsMerged: discardsMerged,
          flushes: flushes,
          sectorsDiscarded: sectorsDiscarded,
          timeDiscardingMs: timeDiscardingMs,
          timeFlushingMs: timeFlushingMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
