// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_accounts_account_id_logpush_jobs_job_id_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutAccountsAccountIdLogpushJobsJobIdRequest
    extends PutAccountsAccountIdLogpushJobsJobIdRequest {
  @override
  final String? destinationConf;
  @override
  final bool? enabled;
  @override
  final String? filter;
  @override
  final LogpushFrequency? frequency;
  @override
  final LogpushKind? kind;
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
  @override
  final String? ownershipChallenge;

  factory _$PutAccountsAccountIdLogpushJobsJobIdRequest(
          [void Function(PutAccountsAccountIdLogpushJobsJobIdRequestBuilder)?
              updates]) =>
      (PutAccountsAccountIdLogpushJobsJobIdRequestBuilder()..update(updates))
          ._build();

  _$PutAccountsAccountIdLogpushJobsJobIdRequest._(
      {this.destinationConf,
      this.enabled,
      this.filter,
      this.frequency,
      this.kind,
      this.logpullOptions,
      this.maxUploadBytes,
      this.maxUploadIntervalSeconds,
      this.maxUploadRecords,
      this.name,
      this.outputOptions,
      this.ownershipChallenge})
      : super._();
  @override
  PutAccountsAccountIdLogpushJobsJobIdRequest rebuild(
          void Function(PutAccountsAccountIdLogpushJobsJobIdRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutAccountsAccountIdLogpushJobsJobIdRequestBuilder toBuilder() =>
      PutAccountsAccountIdLogpushJobsJobIdRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutAccountsAccountIdLogpushJobsJobIdRequest &&
        destinationConf == other.destinationConf &&
        enabled == other.enabled &&
        filter == other.filter &&
        frequency == other.frequency &&
        kind == other.kind &&
        logpullOptions == other.logpullOptions &&
        maxUploadBytes == other.maxUploadBytes &&
        maxUploadIntervalSeconds == other.maxUploadIntervalSeconds &&
        maxUploadRecords == other.maxUploadRecords &&
        name == other.name &&
        outputOptions == other.outputOptions &&
        ownershipChallenge == other.ownershipChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, logpullOptions.hashCode);
    _$hash = $jc(_$hash, maxUploadBytes.hashCode);
    _$hash = $jc(_$hash, maxUploadIntervalSeconds.hashCode);
    _$hash = $jc(_$hash, maxUploadRecords.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, outputOptions.hashCode);
    _$hash = $jc(_$hash, ownershipChallenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PutAccountsAccountIdLogpushJobsJobIdRequest')
          ..add('destinationConf', destinationConf)
          ..add('enabled', enabled)
          ..add('filter', filter)
          ..add('frequency', frequency)
          ..add('kind', kind)
          ..add('logpullOptions', logpullOptions)
          ..add('maxUploadBytes', maxUploadBytes)
          ..add('maxUploadIntervalSeconds', maxUploadIntervalSeconds)
          ..add('maxUploadRecords', maxUploadRecords)
          ..add('name', name)
          ..add('outputOptions', outputOptions)
          ..add('ownershipChallenge', ownershipChallenge))
        .toString();
  }
}

class PutAccountsAccountIdLogpushJobsJobIdRequestBuilder
    implements
        Builder<PutAccountsAccountIdLogpushJobsJobIdRequest,
            PutAccountsAccountIdLogpushJobsJobIdRequestBuilder> {
  _$PutAccountsAccountIdLogpushJobsJobIdRequest? _$v;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _filter;
  String? get filter => _$this._filter;
  set filter(String? filter) => _$this._filter = filter;

  LogpushFrequency? _frequency;
  LogpushFrequency? get frequency => _$this._frequency;
  set frequency(LogpushFrequency? frequency) => _$this._frequency = frequency;

  LogpushKind? _kind;
  LogpushKind? get kind => _$this._kind;
  set kind(LogpushKind? kind) => _$this._kind = kind;

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

  String? _ownershipChallenge;
  String? get ownershipChallenge => _$this._ownershipChallenge;
  set ownershipChallenge(String? ownershipChallenge) =>
      _$this._ownershipChallenge = ownershipChallenge;

  PutAccountsAccountIdLogpushJobsJobIdRequestBuilder() {
    PutAccountsAccountIdLogpushJobsJobIdRequest._defaults(this);
  }

  PutAccountsAccountIdLogpushJobsJobIdRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationConf = $v.destinationConf;
      _enabled = $v.enabled;
      _filter = $v.filter;
      _frequency = $v.frequency;
      _kind = $v.kind;
      _logpullOptions = $v.logpullOptions;
      _maxUploadBytes = $v.maxUploadBytes?.toBuilder();
      _maxUploadIntervalSeconds = $v.maxUploadIntervalSeconds?.toBuilder();
      _maxUploadRecords = $v.maxUploadRecords?.toBuilder();
      _name = $v.name;
      _outputOptions = $v.outputOptions?.toBuilder();
      _ownershipChallenge = $v.ownershipChallenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutAccountsAccountIdLogpushJobsJobIdRequest other) {
    _$v = other as _$PutAccountsAccountIdLogpushJobsJobIdRequest;
  }

  @override
  void update(
      void Function(PutAccountsAccountIdLogpushJobsJobIdRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PutAccountsAccountIdLogpushJobsJobIdRequest build() => _build();

  _$PutAccountsAccountIdLogpushJobsJobIdRequest _build() {
    _$PutAccountsAccountIdLogpushJobsJobIdRequest _$result;
    try {
      _$result = _$v ??
          _$PutAccountsAccountIdLogpushJobsJobIdRequest._(
            destinationConf: destinationConf,
            enabled: enabled,
            filter: filter,
            frequency: frequency,
            kind: kind,
            logpullOptions: logpullOptions,
            maxUploadBytes: _maxUploadBytes?.build(),
            maxUploadIntervalSeconds: _maxUploadIntervalSeconds?.build(),
            maxUploadRecords: _maxUploadRecords?.build(),
            name: name,
            outputOptions: _outputOptions?.build(),
            ownershipChallenge: ownershipChallenge,
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
            r'PutAccountsAccountIdLogpushJobsJobIdRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
