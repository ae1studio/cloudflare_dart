// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_query_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1QueryMeta extends D1QueryMeta {
  @override
  final bool? changedDb;
  @override
  final num? changes;
  @override
  final num? duration;
  @override
  final num? lastRowId;
  @override
  final num? rowsRead;
  @override
  final num? rowsWritten;
  @override
  final bool? servedByPrimary;
  @override
  final D1ServedByRegion? servedByRegion;
  @override
  final num? sizeAfter;
  @override
  final D1QueryMetaTimings? timings;

  factory _$D1QueryMeta([void Function(D1QueryMetaBuilder)? updates]) =>
      (D1QueryMetaBuilder()..update(updates))._build();

  _$D1QueryMeta._(
      {this.changedDb,
      this.changes,
      this.duration,
      this.lastRowId,
      this.rowsRead,
      this.rowsWritten,
      this.servedByPrimary,
      this.servedByRegion,
      this.sizeAfter,
      this.timings})
      : super._();
  @override
  D1QueryMeta rebuild(void Function(D1QueryMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1QueryMetaBuilder toBuilder() => D1QueryMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1QueryMeta &&
        changedDb == other.changedDb &&
        changes == other.changes &&
        duration == other.duration &&
        lastRowId == other.lastRowId &&
        rowsRead == other.rowsRead &&
        rowsWritten == other.rowsWritten &&
        servedByPrimary == other.servedByPrimary &&
        servedByRegion == other.servedByRegion &&
        sizeAfter == other.sizeAfter &&
        timings == other.timings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, changedDb.hashCode);
    _$hash = $jc(_$hash, changes.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, lastRowId.hashCode);
    _$hash = $jc(_$hash, rowsRead.hashCode);
    _$hash = $jc(_$hash, rowsWritten.hashCode);
    _$hash = $jc(_$hash, servedByPrimary.hashCode);
    _$hash = $jc(_$hash, servedByRegion.hashCode);
    _$hash = $jc(_$hash, sizeAfter.hashCode);
    _$hash = $jc(_$hash, timings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1QueryMeta')
          ..add('changedDb', changedDb)
          ..add('changes', changes)
          ..add('duration', duration)
          ..add('lastRowId', lastRowId)
          ..add('rowsRead', rowsRead)
          ..add('rowsWritten', rowsWritten)
          ..add('servedByPrimary', servedByPrimary)
          ..add('servedByRegion', servedByRegion)
          ..add('sizeAfter', sizeAfter)
          ..add('timings', timings))
        .toString();
  }
}

class D1QueryMetaBuilder implements Builder<D1QueryMeta, D1QueryMetaBuilder> {
  _$D1QueryMeta? _$v;

  bool? _changedDb;
  bool? get changedDb => _$this._changedDb;
  set changedDb(bool? changedDb) => _$this._changedDb = changedDb;

  num? _changes;
  num? get changes => _$this._changes;
  set changes(num? changes) => _$this._changes = changes;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  num? _lastRowId;
  num? get lastRowId => _$this._lastRowId;
  set lastRowId(num? lastRowId) => _$this._lastRowId = lastRowId;

  num? _rowsRead;
  num? get rowsRead => _$this._rowsRead;
  set rowsRead(num? rowsRead) => _$this._rowsRead = rowsRead;

  num? _rowsWritten;
  num? get rowsWritten => _$this._rowsWritten;
  set rowsWritten(num? rowsWritten) => _$this._rowsWritten = rowsWritten;

  bool? _servedByPrimary;
  bool? get servedByPrimary => _$this._servedByPrimary;
  set servedByPrimary(bool? servedByPrimary) =>
      _$this._servedByPrimary = servedByPrimary;

  D1ServedByRegion? _servedByRegion;
  D1ServedByRegion? get servedByRegion => _$this._servedByRegion;
  set servedByRegion(D1ServedByRegion? servedByRegion) =>
      _$this._servedByRegion = servedByRegion;

  num? _sizeAfter;
  num? get sizeAfter => _$this._sizeAfter;
  set sizeAfter(num? sizeAfter) => _$this._sizeAfter = sizeAfter;

  D1QueryMetaTimingsBuilder? _timings;
  D1QueryMetaTimingsBuilder get timings =>
      _$this._timings ??= D1QueryMetaTimingsBuilder();
  set timings(D1QueryMetaTimingsBuilder? timings) => _$this._timings = timings;

  D1QueryMetaBuilder() {
    D1QueryMeta._defaults(this);
  }

  D1QueryMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _changedDb = $v.changedDb;
      _changes = $v.changes;
      _duration = $v.duration;
      _lastRowId = $v.lastRowId;
      _rowsRead = $v.rowsRead;
      _rowsWritten = $v.rowsWritten;
      _servedByPrimary = $v.servedByPrimary;
      _servedByRegion = $v.servedByRegion;
      _sizeAfter = $v.sizeAfter;
      _timings = $v.timings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1QueryMeta other) {
    _$v = other as _$D1QueryMeta;
  }

  @override
  void update(void Function(D1QueryMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1QueryMeta build() => _build();

  _$D1QueryMeta _build() {
    _$D1QueryMeta _$result;
    try {
      _$result = _$v ??
          _$D1QueryMeta._(
            changedDb: changedDb,
            changes: changes,
            duration: duration,
            lastRowId: lastRowId,
            rowsRead: rowsRead,
            rowsWritten: rowsWritten,
            servedByPrimary: servedByPrimary,
            servedByRegion: servedByRegion,
            sizeAfter: sizeAfter,
            timings: _timings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timings';
        _timings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'D1QueryMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
