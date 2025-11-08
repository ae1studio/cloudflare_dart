// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_response_trigger.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildResponseTrigger extends BuildsBuildResponseTrigger {
  @override
  final BuiltList<String>? branchExcludes;
  @override
  final BuiltList<String>? branchIncludes;
  @override
  final bool? buildCachingEnabled;
  @override
  final String? buildCommand;
  @override
  final DateTime? createdOn;
  @override
  final DateTime? deletedOn;
  @override
  final String? deployCommand;
  @override
  final String? externalScriptId;
  @override
  final DateTime? modifiedOn;
  @override
  final BuiltList<String>? pathExcludes;
  @override
  final BuiltList<String>? pathIncludes;
  @override
  final BuildsUpsertRepoConnectionResponse? repoConnection;
  @override
  final String? rootDirectory;
  @override
  final String? triggerName;
  @override
  final String? triggerUuid;

  factory _$BuildsBuildResponseTrigger(
          [void Function(BuildsBuildResponseTriggerBuilder)? updates]) =>
      (BuildsBuildResponseTriggerBuilder()..update(updates))._build();

  _$BuildsBuildResponseTrigger._(
      {this.branchExcludes,
      this.branchIncludes,
      this.buildCachingEnabled,
      this.buildCommand,
      this.createdOn,
      this.deletedOn,
      this.deployCommand,
      this.externalScriptId,
      this.modifiedOn,
      this.pathExcludes,
      this.pathIncludes,
      this.repoConnection,
      this.rootDirectory,
      this.triggerName,
      this.triggerUuid})
      : super._();
  @override
  BuildsBuildResponseTrigger rebuild(
          void Function(BuildsBuildResponseTriggerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildResponseTriggerBuilder toBuilder() =>
      BuildsBuildResponseTriggerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildResponseTrigger &&
        branchExcludes == other.branchExcludes &&
        branchIncludes == other.branchIncludes &&
        buildCachingEnabled == other.buildCachingEnabled &&
        buildCommand == other.buildCommand &&
        createdOn == other.createdOn &&
        deletedOn == other.deletedOn &&
        deployCommand == other.deployCommand &&
        externalScriptId == other.externalScriptId &&
        modifiedOn == other.modifiedOn &&
        pathExcludes == other.pathExcludes &&
        pathIncludes == other.pathIncludes &&
        repoConnection == other.repoConnection &&
        rootDirectory == other.rootDirectory &&
        triggerName == other.triggerName &&
        triggerUuid == other.triggerUuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branchExcludes.hashCode);
    _$hash = $jc(_$hash, branchIncludes.hashCode);
    _$hash = $jc(_$hash, buildCachingEnabled.hashCode);
    _$hash = $jc(_$hash, buildCommand.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, deletedOn.hashCode);
    _$hash = $jc(_$hash, deployCommand.hashCode);
    _$hash = $jc(_$hash, externalScriptId.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, pathExcludes.hashCode);
    _$hash = $jc(_$hash, pathIncludes.hashCode);
    _$hash = $jc(_$hash, repoConnection.hashCode);
    _$hash = $jc(_$hash, rootDirectory.hashCode);
    _$hash = $jc(_$hash, triggerName.hashCode);
    _$hash = $jc(_$hash, triggerUuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsBuildResponseTrigger')
          ..add('branchExcludes', branchExcludes)
          ..add('branchIncludes', branchIncludes)
          ..add('buildCachingEnabled', buildCachingEnabled)
          ..add('buildCommand', buildCommand)
          ..add('createdOn', createdOn)
          ..add('deletedOn', deletedOn)
          ..add('deployCommand', deployCommand)
          ..add('externalScriptId', externalScriptId)
          ..add('modifiedOn', modifiedOn)
          ..add('pathExcludes', pathExcludes)
          ..add('pathIncludes', pathIncludes)
          ..add('repoConnection', repoConnection)
          ..add('rootDirectory', rootDirectory)
          ..add('triggerName', triggerName)
          ..add('triggerUuid', triggerUuid))
        .toString();
  }
}

class BuildsBuildResponseTriggerBuilder
    implements
        Builder<BuildsBuildResponseTrigger, BuildsBuildResponseTriggerBuilder> {
  _$BuildsBuildResponseTrigger? _$v;

  ListBuilder<String>? _branchExcludes;
  ListBuilder<String> get branchExcludes =>
      _$this._branchExcludes ??= ListBuilder<String>();
  set branchExcludes(ListBuilder<String>? branchExcludes) =>
      _$this._branchExcludes = branchExcludes;

  ListBuilder<String>? _branchIncludes;
  ListBuilder<String> get branchIncludes =>
      _$this._branchIncludes ??= ListBuilder<String>();
  set branchIncludes(ListBuilder<String>? branchIncludes) =>
      _$this._branchIncludes = branchIncludes;

  bool? _buildCachingEnabled;
  bool? get buildCachingEnabled => _$this._buildCachingEnabled;
  set buildCachingEnabled(bool? buildCachingEnabled) =>
      _$this._buildCachingEnabled = buildCachingEnabled;

  String? _buildCommand;
  String? get buildCommand => _$this._buildCommand;
  set buildCommand(String? buildCommand) => _$this._buildCommand = buildCommand;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _deletedOn;
  DateTime? get deletedOn => _$this._deletedOn;
  set deletedOn(DateTime? deletedOn) => _$this._deletedOn = deletedOn;

  String? _deployCommand;
  String? get deployCommand => _$this._deployCommand;
  set deployCommand(String? deployCommand) =>
      _$this._deployCommand = deployCommand;

  String? _externalScriptId;
  String? get externalScriptId => _$this._externalScriptId;
  set externalScriptId(String? externalScriptId) =>
      _$this._externalScriptId = externalScriptId;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  ListBuilder<String>? _pathExcludes;
  ListBuilder<String> get pathExcludes =>
      _$this._pathExcludes ??= ListBuilder<String>();
  set pathExcludes(ListBuilder<String>? pathExcludes) =>
      _$this._pathExcludes = pathExcludes;

  ListBuilder<String>? _pathIncludes;
  ListBuilder<String> get pathIncludes =>
      _$this._pathIncludes ??= ListBuilder<String>();
  set pathIncludes(ListBuilder<String>? pathIncludes) =>
      _$this._pathIncludes = pathIncludes;

  BuildsUpsertRepoConnectionResponseBuilder? _repoConnection;
  BuildsUpsertRepoConnectionResponseBuilder get repoConnection =>
      _$this._repoConnection ??= BuildsUpsertRepoConnectionResponseBuilder();
  set repoConnection(
          BuildsUpsertRepoConnectionResponseBuilder? repoConnection) =>
      _$this._repoConnection = repoConnection;

  String? _rootDirectory;
  String? get rootDirectory => _$this._rootDirectory;
  set rootDirectory(String? rootDirectory) =>
      _$this._rootDirectory = rootDirectory;

  String? _triggerName;
  String? get triggerName => _$this._triggerName;
  set triggerName(String? triggerName) => _$this._triggerName = triggerName;

  String? _triggerUuid;
  String? get triggerUuid => _$this._triggerUuid;
  set triggerUuid(String? triggerUuid) => _$this._triggerUuid = triggerUuid;

  BuildsBuildResponseTriggerBuilder() {
    BuildsBuildResponseTrigger._defaults(this);
  }

  BuildsBuildResponseTriggerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchExcludes = $v.branchExcludes?.toBuilder();
      _branchIncludes = $v.branchIncludes?.toBuilder();
      _buildCachingEnabled = $v.buildCachingEnabled;
      _buildCommand = $v.buildCommand;
      _createdOn = $v.createdOn;
      _deletedOn = $v.deletedOn;
      _deployCommand = $v.deployCommand;
      _externalScriptId = $v.externalScriptId;
      _modifiedOn = $v.modifiedOn;
      _pathExcludes = $v.pathExcludes?.toBuilder();
      _pathIncludes = $v.pathIncludes?.toBuilder();
      _repoConnection = $v.repoConnection?.toBuilder();
      _rootDirectory = $v.rootDirectory;
      _triggerName = $v.triggerName;
      _triggerUuid = $v.triggerUuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildResponseTrigger other) {
    _$v = other as _$BuildsBuildResponseTrigger;
  }

  @override
  void update(void Function(BuildsBuildResponseTriggerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildResponseTrigger build() => _build();

  _$BuildsBuildResponseTrigger _build() {
    _$BuildsBuildResponseTrigger _$result;
    try {
      _$result = _$v ??
          _$BuildsBuildResponseTrigger._(
            branchExcludes: _branchExcludes?.build(),
            branchIncludes: _branchIncludes?.build(),
            buildCachingEnabled: buildCachingEnabled,
            buildCommand: buildCommand,
            createdOn: createdOn,
            deletedOn: deletedOn,
            deployCommand: deployCommand,
            externalScriptId: externalScriptId,
            modifiedOn: modifiedOn,
            pathExcludes: _pathExcludes?.build(),
            pathIncludes: _pathIncludes?.build(),
            repoConnection: _repoConnection?.build(),
            rootDirectory: rootDirectory,
            triggerName: triggerName,
            triggerUuid: triggerUuid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'branchExcludes';
        _branchExcludes?.build();
        _$failedField = 'branchIncludes';
        _branchIncludes?.build();

        _$failedField = 'pathExcludes';
        _pathExcludes?.build();
        _$failedField = 'pathIncludes';
        _pathIncludes?.build();
        _$failedField = 'repoConnection';
        _repoConnection?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsBuildResponseTrigger', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
