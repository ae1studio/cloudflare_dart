// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_run_statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryRunStatistics
    extends WorkersObservabilityQueryRunStatistics {
  @override
  final num bytesRead;
  @override
  final num elapsed;
  @override
  final num rowsRead;

  factory _$WorkersObservabilityQueryRunStatistics(
          [void Function(WorkersObservabilityQueryRunStatisticsBuilder)?
              updates]) =>
      (WorkersObservabilityQueryRunStatisticsBuilder()..update(updates))
          ._build();

  _$WorkersObservabilityQueryRunStatistics._(
      {required this.bytesRead, required this.elapsed, required this.rowsRead})
      : super._();
  @override
  WorkersObservabilityQueryRunStatistics rebuild(
          void Function(WorkersObservabilityQueryRunStatisticsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryRunStatisticsBuilder toBuilder() =>
      WorkersObservabilityQueryRunStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryRunStatistics &&
        bytesRead == other.bytesRead &&
        elapsed == other.elapsed &&
        rowsRead == other.rowsRead;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bytesRead.hashCode);
    _$hash = $jc(_$hash, elapsed.hashCode);
    _$hash = $jc(_$hash, rowsRead.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryRunStatistics')
          ..add('bytesRead', bytesRead)
          ..add('elapsed', elapsed)
          ..add('rowsRead', rowsRead))
        .toString();
  }
}

class WorkersObservabilityQueryRunStatisticsBuilder
    implements
        Builder<WorkersObservabilityQueryRunStatistics,
            WorkersObservabilityQueryRunStatisticsBuilder> {
  _$WorkersObservabilityQueryRunStatistics? _$v;

  num? _bytesRead;
  num? get bytesRead => _$this._bytesRead;
  set bytesRead(num? bytesRead) => _$this._bytesRead = bytesRead;

  num? _elapsed;
  num? get elapsed => _$this._elapsed;
  set elapsed(num? elapsed) => _$this._elapsed = elapsed;

  num? _rowsRead;
  num? get rowsRead => _$this._rowsRead;
  set rowsRead(num? rowsRead) => _$this._rowsRead = rowsRead;

  WorkersObservabilityQueryRunStatisticsBuilder() {
    WorkersObservabilityQueryRunStatistics._defaults(this);
  }

  WorkersObservabilityQueryRunStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bytesRead = $v.bytesRead;
      _elapsed = $v.elapsed;
      _rowsRead = $v.rowsRead;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryRunStatistics other) {
    _$v = other as _$WorkersObservabilityQueryRunStatistics;
  }

  @override
  void update(
      void Function(WorkersObservabilityQueryRunStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryRunStatistics build() => _build();

  _$WorkersObservabilityQueryRunStatistics _build() {
    final _$result = _$v ??
        _$WorkersObservabilityQueryRunStatistics._(
          bytesRead: BuiltValueNullFieldError.checkNotNull(bytesRead,
              r'WorkersObservabilityQueryRunStatistics', 'bytesRead'),
          elapsed: BuiltValueNullFieldError.checkNotNull(
              elapsed, r'WorkersObservabilityQueryRunStatistics', 'elapsed'),
          rowsRead: BuiltValueNullFieldError.checkNotNull(
              rowsRead, r'WorkersObservabilityQueryRunStatistics', 'rowsRead'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
