// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_trigger_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildTriggerMetadataResponse
    extends BuildsBuildTriggerMetadataResponse {
  @override
  final String? author;
  @override
  final String? branch;
  @override
  final String? buildCommand;
  @override
  final String? buildTokenName;
  @override
  final String? buildTokenUuid;
  @override
  final BuildsBuildTriggerSource? buildTriggerSource;
  @override
  final String? commitHash;
  @override
  final String? commitMessage;
  @override
  final String? deployCommand;
  @override
  final BuiltMap<String, String>? environmentVariables;
  @override
  final String? providerAccountName;
  @override
  final BuildsSCMProviderType? providerType;
  @override
  final String? repoName;
  @override
  final String? rootDirectory;

  factory _$BuildsBuildTriggerMetadataResponse(
          [void Function(BuildsBuildTriggerMetadataResponseBuilder)?
              updates]) =>
      (BuildsBuildTriggerMetadataResponseBuilder()..update(updates))._build();

  _$BuildsBuildTriggerMetadataResponse._(
      {this.author,
      this.branch,
      this.buildCommand,
      this.buildTokenName,
      this.buildTokenUuid,
      this.buildTriggerSource,
      this.commitHash,
      this.commitMessage,
      this.deployCommand,
      this.environmentVariables,
      this.providerAccountName,
      this.providerType,
      this.repoName,
      this.rootDirectory})
      : super._();
  @override
  BuildsBuildTriggerMetadataResponse rebuild(
          void Function(BuildsBuildTriggerMetadataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildTriggerMetadataResponseBuilder toBuilder() =>
      BuildsBuildTriggerMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildTriggerMetadataResponse &&
        author == other.author &&
        branch == other.branch &&
        buildCommand == other.buildCommand &&
        buildTokenName == other.buildTokenName &&
        buildTokenUuid == other.buildTokenUuid &&
        buildTriggerSource == other.buildTriggerSource &&
        commitHash == other.commitHash &&
        commitMessage == other.commitMessage &&
        deployCommand == other.deployCommand &&
        environmentVariables == other.environmentVariables &&
        providerAccountName == other.providerAccountName &&
        providerType == other.providerType &&
        repoName == other.repoName &&
        rootDirectory == other.rootDirectory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, branch.hashCode);
    _$hash = $jc(_$hash, buildCommand.hashCode);
    _$hash = $jc(_$hash, buildTokenName.hashCode);
    _$hash = $jc(_$hash, buildTokenUuid.hashCode);
    _$hash = $jc(_$hash, buildTriggerSource.hashCode);
    _$hash = $jc(_$hash, commitHash.hashCode);
    _$hash = $jc(_$hash, commitMessage.hashCode);
    _$hash = $jc(_$hash, deployCommand.hashCode);
    _$hash = $jc(_$hash, environmentVariables.hashCode);
    _$hash = $jc(_$hash, providerAccountName.hashCode);
    _$hash = $jc(_$hash, providerType.hashCode);
    _$hash = $jc(_$hash, repoName.hashCode);
    _$hash = $jc(_$hash, rootDirectory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsBuildTriggerMetadataResponse')
          ..add('author', author)
          ..add('branch', branch)
          ..add('buildCommand', buildCommand)
          ..add('buildTokenName', buildTokenName)
          ..add('buildTokenUuid', buildTokenUuid)
          ..add('buildTriggerSource', buildTriggerSource)
          ..add('commitHash', commitHash)
          ..add('commitMessage', commitMessage)
          ..add('deployCommand', deployCommand)
          ..add('environmentVariables', environmentVariables)
          ..add('providerAccountName', providerAccountName)
          ..add('providerType', providerType)
          ..add('repoName', repoName)
          ..add('rootDirectory', rootDirectory))
        .toString();
  }
}

class BuildsBuildTriggerMetadataResponseBuilder
    implements
        Builder<BuildsBuildTriggerMetadataResponse,
            BuildsBuildTriggerMetadataResponseBuilder> {
  _$BuildsBuildTriggerMetadataResponse? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

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

  BuildsBuildTriggerSource? _buildTriggerSource;
  BuildsBuildTriggerSource? get buildTriggerSource =>
      _$this._buildTriggerSource;
  set buildTriggerSource(BuildsBuildTriggerSource? buildTriggerSource) =>
      _$this._buildTriggerSource = buildTriggerSource;

  String? _commitHash;
  String? get commitHash => _$this._commitHash;
  set commitHash(String? commitHash) => _$this._commitHash = commitHash;

  String? _commitMessage;
  String? get commitMessage => _$this._commitMessage;
  set commitMessage(String? commitMessage) =>
      _$this._commitMessage = commitMessage;

  String? _deployCommand;
  String? get deployCommand => _$this._deployCommand;
  set deployCommand(String? deployCommand) =>
      _$this._deployCommand = deployCommand;

  MapBuilder<String, String>? _environmentVariables;
  MapBuilder<String, String> get environmentVariables =>
      _$this._environmentVariables ??= MapBuilder<String, String>();
  set environmentVariables(MapBuilder<String, String>? environmentVariables) =>
      _$this._environmentVariables = environmentVariables;

  String? _providerAccountName;
  String? get providerAccountName => _$this._providerAccountName;
  set providerAccountName(String? providerAccountName) =>
      _$this._providerAccountName = providerAccountName;

  BuildsSCMProviderType? _providerType;
  BuildsSCMProviderType? get providerType => _$this._providerType;
  set providerType(BuildsSCMProviderType? providerType) =>
      _$this._providerType = providerType;

  String? _repoName;
  String? get repoName => _$this._repoName;
  set repoName(String? repoName) => _$this._repoName = repoName;

  String? _rootDirectory;
  String? get rootDirectory => _$this._rootDirectory;
  set rootDirectory(String? rootDirectory) =>
      _$this._rootDirectory = rootDirectory;

  BuildsBuildTriggerMetadataResponseBuilder() {
    BuildsBuildTriggerMetadataResponse._defaults(this);
  }

  BuildsBuildTriggerMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _branch = $v.branch;
      _buildCommand = $v.buildCommand;
      _buildTokenName = $v.buildTokenName;
      _buildTokenUuid = $v.buildTokenUuid;
      _buildTriggerSource = $v.buildTriggerSource;
      _commitHash = $v.commitHash;
      _commitMessage = $v.commitMessage;
      _deployCommand = $v.deployCommand;
      _environmentVariables = $v.environmentVariables?.toBuilder();
      _providerAccountName = $v.providerAccountName;
      _providerType = $v.providerType;
      _repoName = $v.repoName;
      _rootDirectory = $v.rootDirectory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildTriggerMetadataResponse other) {
    _$v = other as _$BuildsBuildTriggerMetadataResponse;
  }

  @override
  void update(
      void Function(BuildsBuildTriggerMetadataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildTriggerMetadataResponse build() => _build();

  _$BuildsBuildTriggerMetadataResponse _build() {
    _$BuildsBuildTriggerMetadataResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsBuildTriggerMetadataResponse._(
            author: author,
            branch: branch,
            buildCommand: buildCommand,
            buildTokenName: buildTokenName,
            buildTokenUuid: buildTokenUuid,
            buildTriggerSource: buildTriggerSource,
            commitHash: commitHash,
            commitMessage: commitMessage,
            deployCommand: deployCommand,
            environmentVariables: _environmentVariables?.build(),
            providerAccountName: providerAccountName,
            providerType: providerType,
            repoName: repoName,
            rootDirectory: rootDirectory,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'environmentVariables';
        _environmentVariables?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsBuildTriggerMetadataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
