// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildResponse extends BuildsBuildResponse {
  @override
  final BuildsBuildOutcome? buildOutcome;
  @override
  final BuildsBuildTriggerMetadataResponse? buildTriggerMetadata;
  @override
  final String? buildUuid;
  @override
  final DateTime? createdOn;
  @override
  final DateTime? initializingOn;
  @override
  final DateTime? modifiedOn;
  @override
  final BuildsBuildResponsePullRequest? pullRequest;
  @override
  final DateTime? runningOn;
  @override
  final BuildsBuildStatus? status;
  @override
  final DateTime? stoppedOn;
  @override
  final BuildsBuildResponseTrigger? trigger;

  factory _$BuildsBuildResponse(
          [void Function(BuildsBuildResponseBuilder)? updates]) =>
      (BuildsBuildResponseBuilder()..update(updates))._build();

  _$BuildsBuildResponse._(
      {this.buildOutcome,
      this.buildTriggerMetadata,
      this.buildUuid,
      this.createdOn,
      this.initializingOn,
      this.modifiedOn,
      this.pullRequest,
      this.runningOn,
      this.status,
      this.stoppedOn,
      this.trigger})
      : super._();
  @override
  BuildsBuildResponse rebuild(
          void Function(BuildsBuildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildResponseBuilder toBuilder() =>
      BuildsBuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildResponse &&
        buildOutcome == other.buildOutcome &&
        buildTriggerMetadata == other.buildTriggerMetadata &&
        buildUuid == other.buildUuid &&
        createdOn == other.createdOn &&
        initializingOn == other.initializingOn &&
        modifiedOn == other.modifiedOn &&
        pullRequest == other.pullRequest &&
        runningOn == other.runningOn &&
        status == other.status &&
        stoppedOn == other.stoppedOn &&
        trigger == other.trigger;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildOutcome.hashCode);
    _$hash = $jc(_$hash, buildTriggerMetadata.hashCode);
    _$hash = $jc(_$hash, buildUuid.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, initializingOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, pullRequest.hashCode);
    _$hash = $jc(_$hash, runningOn.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, stoppedOn.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsBuildResponse')
          ..add('buildOutcome', buildOutcome)
          ..add('buildTriggerMetadata', buildTriggerMetadata)
          ..add('buildUuid', buildUuid)
          ..add('createdOn', createdOn)
          ..add('initializingOn', initializingOn)
          ..add('modifiedOn', modifiedOn)
          ..add('pullRequest', pullRequest)
          ..add('runningOn', runningOn)
          ..add('status', status)
          ..add('stoppedOn', stoppedOn)
          ..add('trigger', trigger))
        .toString();
  }
}

class BuildsBuildResponseBuilder
    implements Builder<BuildsBuildResponse, BuildsBuildResponseBuilder> {
  _$BuildsBuildResponse? _$v;

  BuildsBuildOutcome? _buildOutcome;
  BuildsBuildOutcome? get buildOutcome => _$this._buildOutcome;
  set buildOutcome(BuildsBuildOutcome? buildOutcome) =>
      _$this._buildOutcome = buildOutcome;

  BuildsBuildTriggerMetadataResponseBuilder? _buildTriggerMetadata;
  BuildsBuildTriggerMetadataResponseBuilder get buildTriggerMetadata =>
      _$this._buildTriggerMetadata ??=
          BuildsBuildTriggerMetadataResponseBuilder();
  set buildTriggerMetadata(
          BuildsBuildTriggerMetadataResponseBuilder? buildTriggerMetadata) =>
      _$this._buildTriggerMetadata = buildTriggerMetadata;

  String? _buildUuid;
  String? get buildUuid => _$this._buildUuid;
  set buildUuid(String? buildUuid) => _$this._buildUuid = buildUuid;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _initializingOn;
  DateTime? get initializingOn => _$this._initializingOn;
  set initializingOn(DateTime? initializingOn) =>
      _$this._initializingOn = initializingOn;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  BuildsBuildResponsePullRequestBuilder? _pullRequest;
  BuildsBuildResponsePullRequestBuilder get pullRequest =>
      _$this._pullRequest ??= BuildsBuildResponsePullRequestBuilder();
  set pullRequest(BuildsBuildResponsePullRequestBuilder? pullRequest) =>
      _$this._pullRequest = pullRequest;

  DateTime? _runningOn;
  DateTime? get runningOn => _$this._runningOn;
  set runningOn(DateTime? runningOn) => _$this._runningOn = runningOn;

  BuildsBuildStatus? _status;
  BuildsBuildStatus? get status => _$this._status;
  set status(BuildsBuildStatus? status) => _$this._status = status;

  DateTime? _stoppedOn;
  DateTime? get stoppedOn => _$this._stoppedOn;
  set stoppedOn(DateTime? stoppedOn) => _$this._stoppedOn = stoppedOn;

  BuildsBuildResponseTriggerBuilder? _trigger;
  BuildsBuildResponseTriggerBuilder get trigger =>
      _$this._trigger ??= BuildsBuildResponseTriggerBuilder();
  set trigger(BuildsBuildResponseTriggerBuilder? trigger) =>
      _$this._trigger = trigger;

  BuildsBuildResponseBuilder() {
    BuildsBuildResponse._defaults(this);
  }

  BuildsBuildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildOutcome = $v.buildOutcome;
      _buildTriggerMetadata = $v.buildTriggerMetadata?.toBuilder();
      _buildUuid = $v.buildUuid;
      _createdOn = $v.createdOn;
      _initializingOn = $v.initializingOn;
      _modifiedOn = $v.modifiedOn;
      _pullRequest = $v.pullRequest?.toBuilder();
      _runningOn = $v.runningOn;
      _status = $v.status;
      _stoppedOn = $v.stoppedOn;
      _trigger = $v.trigger?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildResponse other) {
    _$v = other as _$BuildsBuildResponse;
  }

  @override
  void update(void Function(BuildsBuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildResponse build() => _build();

  _$BuildsBuildResponse _build() {
    _$BuildsBuildResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsBuildResponse._(
            buildOutcome: buildOutcome,
            buildTriggerMetadata: _buildTriggerMetadata?.build(),
            buildUuid: buildUuid,
            createdOn: createdOn,
            initializingOn: initializingOn,
            modifiedOn: modifiedOn,
            pullRequest: _pullRequest?.build(),
            runningOn: runningOn,
            status: status,
            stoppedOn: stoppedOn,
            trigger: _trigger?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildTriggerMetadata';
        _buildTriggerMetadata?.build();

        _$failedField = 'pullRequest';
        _pullRequest?.build();

        _$failedField = 'trigger';
        _trigger?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsBuildResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
