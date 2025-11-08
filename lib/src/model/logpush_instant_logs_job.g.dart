// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_instant_logs_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushInstantLogsJob extends LogpushInstantLogsJob {
  @override
  final String? destinationConf;
  @override
  final String? fields;
  @override
  final String? filter;
  @override
  final int? sample;
  @override
  final String? sessionId;

  factory _$LogpushInstantLogsJob(
          [void Function(LogpushInstantLogsJobBuilder)? updates]) =>
      (LogpushInstantLogsJobBuilder()..update(updates))._build();

  _$LogpushInstantLogsJob._(
      {this.destinationConf,
      this.fields,
      this.filter,
      this.sample,
      this.sessionId})
      : super._();
  @override
  LogpushInstantLogsJob rebuild(
          void Function(LogpushInstantLogsJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushInstantLogsJobBuilder toBuilder() =>
      LogpushInstantLogsJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushInstantLogsJob &&
        destinationConf == other.destinationConf &&
        fields == other.fields &&
        filter == other.filter &&
        sample == other.sample &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, sample.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogpushInstantLogsJob')
          ..add('destinationConf', destinationConf)
          ..add('fields', fields)
          ..add('filter', filter)
          ..add('sample', sample)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class LogpushInstantLogsJobBuilder
    implements Builder<LogpushInstantLogsJob, LogpushInstantLogsJobBuilder> {
  _$LogpushInstantLogsJob? _$v;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  String? _fields;
  String? get fields => _$this._fields;
  set fields(String? fields) => _$this._fields = fields;

  String? _filter;
  String? get filter => _$this._filter;
  set filter(String? filter) => _$this._filter = filter;

  int? _sample;
  int? get sample => _$this._sample;
  set sample(int? sample) => _$this._sample = sample;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  LogpushInstantLogsJobBuilder() {
    LogpushInstantLogsJob._defaults(this);
  }

  LogpushInstantLogsJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationConf = $v.destinationConf;
      _fields = $v.fields;
      _filter = $v.filter;
      _sample = $v.sample;
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushInstantLogsJob other) {
    _$v = other as _$LogpushInstantLogsJob;
  }

  @override
  void update(void Function(LogpushInstantLogsJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushInstantLogsJob build() => _build();

  _$LogpushInstantLogsJob _build() {
    final _$result = _$v ??
        _$LogpushInstantLogsJob._(
          destinationConf: destinationConf,
          fields: fields,
          filter: filter,
          sample: sample,
          sessionId: sessionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
