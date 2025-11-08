// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_performance_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityPerformanceInformation
    extends WorkersObservabilityPerformanceInformation {
  @override
  final num bytesRead;
  @override
  final num elapsed;
  @override
  final num rowsRead;

  factory _$WorkersObservabilityPerformanceInformation(
          [void Function(WorkersObservabilityPerformanceInformationBuilder)?
              updates]) =>
      (WorkersObservabilityPerformanceInformationBuilder()..update(updates))
          ._build();

  _$WorkersObservabilityPerformanceInformation._(
      {required this.bytesRead, required this.elapsed, required this.rowsRead})
      : super._();
  @override
  WorkersObservabilityPerformanceInformation rebuild(
          void Function(WorkersObservabilityPerformanceInformationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityPerformanceInformationBuilder toBuilder() =>
      WorkersObservabilityPerformanceInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityPerformanceInformation &&
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
            r'WorkersObservabilityPerformanceInformation')
          ..add('bytesRead', bytesRead)
          ..add('elapsed', elapsed)
          ..add('rowsRead', rowsRead))
        .toString();
  }
}

class WorkersObservabilityPerformanceInformationBuilder
    implements
        Builder<WorkersObservabilityPerformanceInformation,
            WorkersObservabilityPerformanceInformationBuilder> {
  _$WorkersObservabilityPerformanceInformation? _$v;

  num? _bytesRead;
  num? get bytesRead => _$this._bytesRead;
  set bytesRead(num? bytesRead) => _$this._bytesRead = bytesRead;

  num? _elapsed;
  num? get elapsed => _$this._elapsed;
  set elapsed(num? elapsed) => _$this._elapsed = elapsed;

  num? _rowsRead;
  num? get rowsRead => _$this._rowsRead;
  set rowsRead(num? rowsRead) => _$this._rowsRead = rowsRead;

  WorkersObservabilityPerformanceInformationBuilder() {
    WorkersObservabilityPerformanceInformation._defaults(this);
  }

  WorkersObservabilityPerformanceInformationBuilder get _$this {
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
  void replace(WorkersObservabilityPerformanceInformation other) {
    _$v = other as _$WorkersObservabilityPerformanceInformation;
  }

  @override
  void update(
      void Function(WorkersObservabilityPerformanceInformationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityPerformanceInformation build() => _build();

  _$WorkersObservabilityPerformanceInformation _build() {
    final _$result = _$v ??
        _$WorkersObservabilityPerformanceInformation._(
          bytesRead: BuiltValueNullFieldError.checkNotNull(bytesRead,
              r'WorkersObservabilityPerformanceInformation', 'bytesRead'),
          elapsed: BuiltValueNullFieldError.checkNotNull(elapsed,
              r'WorkersObservabilityPerformanceInformation', 'elapsed'),
          rowsRead: BuiltValueNullFieldError.checkNotNull(rowsRead,
              r'WorkersObservabilityPerformanceInformation', 'rowsRead'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
