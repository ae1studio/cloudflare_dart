// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_create_trigger_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsCreateTriggerRequest extends BuildsCreateTriggerRequest {
  @override
  final BuiltList<String> branchExcludes;
  @override
  final BuiltList<String> branchIncludes;
  @override
  final String buildCommand;
  @override
  final String buildTokenUuid;
  @override
  final String deployCommand;
  @override
  final String externalScriptId;
  @override
  final BuiltList<String> pathExcludes;
  @override
  final BuiltList<String> pathIncludes;
  @override
  final String repoConnectionUuid;
  @override
  final String rootDirectory;
  @override
  final String triggerName;
  @override
  final bool? buildCachingEnabled;

  factory _$BuildsCreateTriggerRequest(
          [void Function(BuildsCreateTriggerRequestBuilder)? updates]) =>
      (BuildsCreateTriggerRequestBuilder()..update(updates))._build();

  _$BuildsCreateTriggerRequest._(
      {required this.branchExcludes,
      required this.branchIncludes,
      required this.buildCommand,
      required this.buildTokenUuid,
      required this.deployCommand,
      required this.externalScriptId,
      required this.pathExcludes,
      required this.pathIncludes,
      required this.repoConnectionUuid,
      required this.rootDirectory,
      required this.triggerName,
      this.buildCachingEnabled})
      : super._();
  @override
  BuildsCreateTriggerRequest rebuild(
          void Function(BuildsCreateTriggerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsCreateTriggerRequestBuilder toBuilder() =>
      BuildsCreateTriggerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsCreateTriggerRequest &&
        branchExcludes == other.branchExcludes &&
        branchIncludes == other.branchIncludes &&
        buildCommand == other.buildCommand &&
        buildTokenUuid == other.buildTokenUuid &&
        deployCommand == other.deployCommand &&
        externalScriptId == other.externalScriptId &&
        pathExcludes == other.pathExcludes &&
        pathIncludes == other.pathIncludes &&
        repoConnectionUuid == other.repoConnectionUuid &&
        rootDirectory == other.rootDirectory &&
        triggerName == other.triggerName &&
        buildCachingEnabled == other.buildCachingEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branchExcludes.hashCode);
    _$hash = $jc(_$hash, branchIncludes.hashCode);
    _$hash = $jc(_$hash, buildCommand.hashCode);
    _$hash = $jc(_$hash, buildTokenUuid.hashCode);
    _$hash = $jc(_$hash, deployCommand.hashCode);
    _$hash = $jc(_$hash, externalScriptId.hashCode);
    _$hash = $jc(_$hash, pathExcludes.hashCode);
    _$hash = $jc(_$hash, pathIncludes.hashCode);
    _$hash = $jc(_$hash, repoConnectionUuid.hashCode);
    _$hash = $jc(_$hash, rootDirectory.hashCode);
    _$hash = $jc(_$hash, triggerName.hashCode);
    _$hash = $jc(_$hash, buildCachingEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsCreateTriggerRequest')
          ..add('branchExcludes', branchExcludes)
          ..add('branchIncludes', branchIncludes)
          ..add('buildCommand', buildCommand)
          ..add('buildTokenUuid', buildTokenUuid)
          ..add('deployCommand', deployCommand)
          ..add('externalScriptId', externalScriptId)
          ..add('pathExcludes', pathExcludes)
          ..add('pathIncludes', pathIncludes)
          ..add('repoConnectionUuid', repoConnectionUuid)
          ..add('rootDirectory', rootDirectory)
          ..add('triggerName', triggerName)
          ..add('buildCachingEnabled', buildCachingEnabled))
        .toString();
  }
}

class BuildsCreateTriggerRequestBuilder
    implements
        Builder<BuildsCreateTriggerRequest, BuildsCreateTriggerRequestBuilder> {
  _$BuildsCreateTriggerRequest? _$v;

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

  String? _buildCommand;
  String? get buildCommand => _$this._buildCommand;
  set buildCommand(String? buildCommand) => _$this._buildCommand = buildCommand;

  String? _buildTokenUuid;
  String? get buildTokenUuid => _$this._buildTokenUuid;
  set buildTokenUuid(String? buildTokenUuid) =>
      _$this._buildTokenUuid = buildTokenUuid;

  String? _deployCommand;
  String? get deployCommand => _$this._deployCommand;
  set deployCommand(String? deployCommand) =>
      _$this._deployCommand = deployCommand;

  String? _externalScriptId;
  String? get externalScriptId => _$this._externalScriptId;
  set externalScriptId(String? externalScriptId) =>
      _$this._externalScriptId = externalScriptId;

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

  String? _repoConnectionUuid;
  String? get repoConnectionUuid => _$this._repoConnectionUuid;
  set repoConnectionUuid(String? repoConnectionUuid) =>
      _$this._repoConnectionUuid = repoConnectionUuid;

  String? _rootDirectory;
  String? get rootDirectory => _$this._rootDirectory;
  set rootDirectory(String? rootDirectory) =>
      _$this._rootDirectory = rootDirectory;

  String? _triggerName;
  String? get triggerName => _$this._triggerName;
  set triggerName(String? triggerName) => _$this._triggerName = triggerName;

  bool? _buildCachingEnabled;
  bool? get buildCachingEnabled => _$this._buildCachingEnabled;
  set buildCachingEnabled(bool? buildCachingEnabled) =>
      _$this._buildCachingEnabled = buildCachingEnabled;

  BuildsCreateTriggerRequestBuilder() {
    BuildsCreateTriggerRequest._defaults(this);
  }

  BuildsCreateTriggerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchExcludes = $v.branchExcludes.toBuilder();
      _branchIncludes = $v.branchIncludes.toBuilder();
      _buildCommand = $v.buildCommand;
      _buildTokenUuid = $v.buildTokenUuid;
      _deployCommand = $v.deployCommand;
      _externalScriptId = $v.externalScriptId;
      _pathExcludes = $v.pathExcludes.toBuilder();
      _pathIncludes = $v.pathIncludes.toBuilder();
      _repoConnectionUuid = $v.repoConnectionUuid;
      _rootDirectory = $v.rootDirectory;
      _triggerName = $v.triggerName;
      _buildCachingEnabled = $v.buildCachingEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsCreateTriggerRequest other) {
    _$v = other as _$BuildsCreateTriggerRequest;
  }

  @override
  void update(void Function(BuildsCreateTriggerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsCreateTriggerRequest build() => _build();

  _$BuildsCreateTriggerRequest _build() {
    _$BuildsCreateTriggerRequest _$result;
    try {
      _$result = _$v ??
          _$BuildsCreateTriggerRequest._(
            branchExcludes: branchExcludes.build(),
            branchIncludes: branchIncludes.build(),
            buildCommand: BuiltValueNullFieldError.checkNotNull(
                buildCommand, r'BuildsCreateTriggerRequest', 'buildCommand'),
            buildTokenUuid: BuiltValueNullFieldError.checkNotNull(
                buildTokenUuid,
                r'BuildsCreateTriggerRequest',
                'buildTokenUuid'),
            deployCommand: BuiltValueNullFieldError.checkNotNull(
                deployCommand, r'BuildsCreateTriggerRequest', 'deployCommand'),
            externalScriptId: BuiltValueNullFieldError.checkNotNull(
                externalScriptId,
                r'BuildsCreateTriggerRequest',
                'externalScriptId'),
            pathExcludes: pathExcludes.build(),
            pathIncludes: pathIncludes.build(),
            repoConnectionUuid: BuiltValueNullFieldError.checkNotNull(
                repoConnectionUuid,
                r'BuildsCreateTriggerRequest',
                'repoConnectionUuid'),
            rootDirectory: BuiltValueNullFieldError.checkNotNull(
                rootDirectory, r'BuildsCreateTriggerRequest', 'rootDirectory'),
            triggerName: BuiltValueNullFieldError.checkNotNull(
                triggerName, r'BuildsCreateTriggerRequest', 'triggerName'),
            buildCachingEnabled: buildCachingEnabled,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'branchExcludes';
        branchExcludes.build();
        _$failedField = 'branchIncludes';
        branchIncludes.build();

        _$failedField = 'pathExcludes';
        pathExcludes.build();
        _$failedField = 'pathIncludes';
        pathIncludes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsCreateTriggerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
