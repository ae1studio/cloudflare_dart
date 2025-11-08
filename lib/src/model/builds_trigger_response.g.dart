// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_trigger_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsTriggerResponse extends BuildsTriggerResponse {
  @override
  final BuiltList<String>? branchExcludes;
  @override
  final BuiltList<String>? branchIncludes;
  @override
  final bool? buildCachingEnabled;
  @override
  final String? buildCommand;
  @override
  final String? buildTokenName;
  @override
  final String? buildTokenUuid;
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

  factory _$BuildsTriggerResponse(
          [void Function(BuildsTriggerResponseBuilder)? updates]) =>
      (BuildsTriggerResponseBuilder()..update(updates))._build();

  _$BuildsTriggerResponse._(
      {this.branchExcludes,
      this.branchIncludes,
      this.buildCachingEnabled,
      this.buildCommand,
      this.buildTokenName,
      this.buildTokenUuid,
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
  BuildsTriggerResponse rebuild(
          void Function(BuildsTriggerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsTriggerResponseBuilder toBuilder() =>
      BuildsTriggerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsTriggerResponse &&
        branchExcludes == other.branchExcludes &&
        branchIncludes == other.branchIncludes &&
        buildCachingEnabled == other.buildCachingEnabled &&
        buildCommand == other.buildCommand &&
        buildTokenName == other.buildTokenName &&
        buildTokenUuid == other.buildTokenUuid &&
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
    _$hash = $jc(_$hash, buildTokenName.hashCode);
    _$hash = $jc(_$hash, buildTokenUuid.hashCode);
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
    return (newBuiltValueToStringHelper(r'BuildsTriggerResponse')
          ..add('branchExcludes', branchExcludes)
          ..add('branchIncludes', branchIncludes)
          ..add('buildCachingEnabled', buildCachingEnabled)
          ..add('buildCommand', buildCommand)
          ..add('buildTokenName', buildTokenName)
          ..add('buildTokenUuid', buildTokenUuid)
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

class BuildsTriggerResponseBuilder
    implements Builder<BuildsTriggerResponse, BuildsTriggerResponseBuilder> {
  _$BuildsTriggerResponse? _$v;

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

  String? _buildTokenName;
  String? get buildTokenName => _$this._buildTokenName;
  set buildTokenName(String? buildTokenName) =>
      _$this._buildTokenName = buildTokenName;

  String? _buildTokenUuid;
  String? get buildTokenUuid => _$this._buildTokenUuid;
  set buildTokenUuid(String? buildTokenUuid) =>
      _$this._buildTokenUuid = buildTokenUuid;

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

  BuildsTriggerResponseBuilder() {
    BuildsTriggerResponse._defaults(this);
  }

  BuildsTriggerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchExcludes = $v.branchExcludes?.toBuilder();
      _branchIncludes = $v.branchIncludes?.toBuilder();
      _buildCachingEnabled = $v.buildCachingEnabled;
      _buildCommand = $v.buildCommand;
      _buildTokenName = $v.buildTokenName;
      _buildTokenUuid = $v.buildTokenUuid;
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
  void replace(BuildsTriggerResponse other) {
    _$v = other as _$BuildsTriggerResponse;
  }

  @override
  void update(void Function(BuildsTriggerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsTriggerResponse build() => _build();

  _$BuildsTriggerResponse _build() {
    _$BuildsTriggerResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsTriggerResponse._(
            branchExcludes: _branchExcludes?.build(),
            branchIncludes: _branchIncludes?.build(),
            buildCachingEnabled: buildCachingEnabled,
            buildCommand: buildCommand,
            buildTokenName: buildTokenName,
            buildTokenUuid: buildTokenUuid,
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
            r'BuildsTriggerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
