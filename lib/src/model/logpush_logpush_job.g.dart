// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_logpush_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushLogpushJob extends LogpushLogpushJob {
  @override
  final LogpushDataset? dataset;
  @override
  final String? destinationConf;
  @override
  final bool? enabled;
  @override
  final String? errorMessage;
  @override
  final LogpushFrequency? frequency;
  @override
  final int? id;
  @override
  final LogpushKind? kind;
  @override
  final DateTime? lastComplete;
  @override
  final DateTime? lastError;
  @override
  final String? logpullOptions;
  @override
  final LogpushMaxUploadBytes? maxUploadBytes;
  @override
  final LogpushMaxUploadIntervalSeconds? maxUploadIntervalSeconds;
  @override
  final LogpushMaxUploadRecords? maxUploadRecords;
  @override
  final String? name;
  @override
  final LogpushOutputOptions? outputOptions;

  factory _$LogpushLogpushJob(
          [void Function(LogpushLogpushJobBuilder)? updates]) =>
      (LogpushLogpushJobBuilder()..update(updates))._build();

  _$LogpushLogpushJob._(
      {this.dataset,
      this.destinationConf,
      this.enabled,
      this.errorMessage,
      this.frequency,
      this.id,
      this.kind,
      this.lastComplete,
      this.lastError,
      this.logpullOptions,
      this.maxUploadBytes,
      this.maxUploadIntervalSeconds,
      this.maxUploadRecords,
      this.name,
      this.outputOptions})
      : super._();
  @override
  LogpushLogpushJob rebuild(void Function(LogpushLogpushJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushLogpushJobBuilder toBuilder() =>
      LogpushLogpushJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushLogpushJob &&
        dataset == other.dataset &&
        destinationConf == other.destinationConf &&
        enabled == other.enabled &&
        errorMessage == other.errorMessage &&
        frequency == other.frequency &&
        id == other.id &&
        kind == other.kind &&
        lastComplete == other.lastComplete &&
        lastError == other.lastError &&
        logpullOptions == other.logpullOptions &&
        maxUploadBytes == other.maxUploadBytes &&
        maxUploadIntervalSeconds == other.maxUploadIntervalSeconds &&
        maxUploadRecords == other.maxUploadRecords &&
        name == other.name &&
        outputOptions == other.outputOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataset.hashCode);
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, lastComplete.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jc(_$hash, logpullOptions.hashCode);
    _$hash = $jc(_$hash, maxUploadBytes.hashCode);
    _$hash = $jc(_$hash, maxUploadIntervalSeconds.hashCode);
    _$hash = $jc(_$hash, maxUploadRecords.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, outputOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogpushLogpushJob')
          ..add('dataset', dataset)
          ..add('destinationConf', destinationConf)
          ..add('enabled', enabled)
          ..add('errorMessage', errorMessage)
          ..add('frequency', frequency)
          ..add('id', id)
          ..add('kind', kind)
          ..add('lastComplete', lastComplete)
          ..add('lastError', lastError)
          ..add('logpullOptions', logpullOptions)
          ..add('maxUploadBytes', maxUploadBytes)
          ..add('maxUploadIntervalSeconds', maxUploadIntervalSeconds)
          ..add('maxUploadRecords', maxUploadRecords)
          ..add('name', name)
          ..add('outputOptions', outputOptions))
        .toString();
  }
}

class LogpushLogpushJobBuilder
    implements Builder<LogpushLogpushJob, LogpushLogpushJobBuilder> {
  _$LogpushLogpushJob? _$v;

  LogpushDataset? _dataset;
  LogpushDataset? get dataset => _$this._dataset;
  set dataset(LogpushDataset? dataset) => _$this._dataset = dataset;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  LogpushFrequency? _frequency;
  LogpushFrequency? get frequency => _$this._frequency;
  set frequency(LogpushFrequency? frequency) => _$this._frequency = frequency;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  LogpushKind? _kind;
  LogpushKind? get kind => _$this._kind;
  set kind(LogpushKind? kind) => _$this._kind = kind;

  DateTime? _lastComplete;
  DateTime? get lastComplete => _$this._lastComplete;
  set lastComplete(DateTime? lastComplete) =>
      _$this._lastComplete = lastComplete;

  DateTime? _lastError;
  DateTime? get lastError => _$this._lastError;
  set lastError(DateTime? lastError) => _$this._lastError = lastError;

  String? _logpullOptions;
  String? get logpullOptions => _$this._logpullOptions;
  set logpullOptions(String? logpullOptions) =>
      _$this._logpullOptions = logpullOptions;

  LogpushMaxUploadBytesBuilder? _maxUploadBytes;
  LogpushMaxUploadBytesBuilder get maxUploadBytes =>
      _$this._maxUploadBytes ??= LogpushMaxUploadBytesBuilder();
  set maxUploadBytes(LogpushMaxUploadBytesBuilder? maxUploadBytes) =>
      _$this._maxUploadBytes = maxUploadBytes;

  LogpushMaxUploadIntervalSecondsBuilder? _maxUploadIntervalSeconds;
  LogpushMaxUploadIntervalSecondsBuilder get maxUploadIntervalSeconds =>
      _$this._maxUploadIntervalSeconds ??=
          LogpushMaxUploadIntervalSecondsBuilder();
  set maxUploadIntervalSeconds(
          LogpushMaxUploadIntervalSecondsBuilder? maxUploadIntervalSeconds) =>
      _$this._maxUploadIntervalSeconds = maxUploadIntervalSeconds;

  LogpushMaxUploadRecordsBuilder? _maxUploadRecords;
  LogpushMaxUploadRecordsBuilder get maxUploadRecords =>
      _$this._maxUploadRecords ??= LogpushMaxUploadRecordsBuilder();
  set maxUploadRecords(LogpushMaxUploadRecordsBuilder? maxUploadRecords) =>
      _$this._maxUploadRecords = maxUploadRecords;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LogpushOutputOptionsBuilder? _outputOptions;
  LogpushOutputOptionsBuilder get outputOptions =>
      _$this._outputOptions ??= LogpushOutputOptionsBuilder();
  set outputOptions(LogpushOutputOptionsBuilder? outputOptions) =>
      _$this._outputOptions = outputOptions;

  LogpushLogpushJobBuilder() {
    LogpushLogpushJob._defaults(this);
  }

  LogpushLogpushJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataset = $v.dataset;
      _destinationConf = $v.destinationConf;
      _enabled = $v.enabled;
      _errorMessage = $v.errorMessage;
      _frequency = $v.frequency;
      _id = $v.id;
      _kind = $v.kind;
      _lastComplete = $v.lastComplete;
      _lastError = $v.lastError;
      _logpullOptions = $v.logpullOptions;
      _maxUploadBytes = $v.maxUploadBytes?.toBuilder();
      _maxUploadIntervalSeconds = $v.maxUploadIntervalSeconds?.toBuilder();
      _maxUploadRecords = $v.maxUploadRecords?.toBuilder();
      _name = $v.name;
      _outputOptions = $v.outputOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushLogpushJob other) {
    _$v = other as _$LogpushLogpushJob;
  }

  @override
  void update(void Function(LogpushLogpushJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushLogpushJob build() => _build();

  _$LogpushLogpushJob _build() {
    _$LogpushLogpushJob _$result;
    try {
      _$result = _$v ??
          _$LogpushLogpushJob._(
            dataset: dataset,
            destinationConf: destinationConf,
            enabled: enabled,
            errorMessage: errorMessage,
            frequency: frequency,
            id: id,
            kind: kind,
            lastComplete: lastComplete,
            lastError: lastError,
            logpullOptions: logpullOptions,
            maxUploadBytes: _maxUploadBytes?.build(),
            maxUploadIntervalSeconds: _maxUploadIntervalSeconds?.build(),
            maxUploadRecords: _maxUploadRecords?.build(),
            name: name,
            outputOptions: _outputOptions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'maxUploadBytes';
        _maxUploadBytes?.build();
        _$failedField = 'maxUploadIntervalSeconds';
        _maxUploadIntervalSeconds?.build();
        _$failedField = 'maxUploadRecords';
        _maxUploadRecords?.build();

        _$failedField = 'outputOptions';
        _outputOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogpushLogpushJob', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
