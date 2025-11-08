// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_update_trigger_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsUpdateTriggerRequest extends BuildsUpdateTriggerRequest {
  @override
  final BuiltList<String>? branchExcludes;
  @override
  final BuiltList<String>? branchIncludes;
  @override
  final bool? buildCachingEnabled;
  @override
  final String? buildCommand;
  @override
  final String? buildTokenUuid;
  @override
  final String? deployCommand;
  @override
  final BuiltList<String>? pathExcludes;
  @override
  final BuiltList<String>? pathIncludes;
  @override
  final String? rootDirectory;
  @override
  final String? triggerName;

  factory _$BuildsUpdateTriggerRequest(
          [void Function(BuildsUpdateTriggerRequestBuilder)? updates]) =>
      (BuildsUpdateTriggerRequestBuilder()..update(updates))._build();

  _$BuildsUpdateTriggerRequest._(
      {this.branchExcludes,
      this.branchIncludes,
      this.buildCachingEnabled,
      this.buildCommand,
      this.buildTokenUuid,
      this.deployCommand,
      this.pathExcludes,
      this.pathIncludes,
      this.rootDirectory,
      this.triggerName})
      : super._();
  @override
  BuildsUpdateTriggerRequest rebuild(
          void Function(BuildsUpdateTriggerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsUpdateTriggerRequestBuilder toBuilder() =>
      BuildsUpdateTriggerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsUpdateTriggerRequest &&
        branchExcludes == other.branchExcludes &&
        branchIncludes == other.branchIncludes &&
        buildCachingEnabled == other.buildCachingEnabled &&
        buildCommand == other.buildCommand &&
        buildTokenUuid == other.buildTokenUuid &&
        deployCommand == other.deployCommand &&
        pathExcludes == other.pathExcludes &&
        pathIncludes == other.pathIncludes &&
        rootDirectory == other.rootDirectory &&
        triggerName == other.triggerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branchExcludes.hashCode);
    _$hash = $jc(_$hash, branchIncludes.hashCode);
    _$hash = $jc(_$hash, buildCachingEnabled.hashCode);
    _$hash = $jc(_$hash, buildCommand.hashCode);
    _$hash = $jc(_$hash, buildTokenUuid.hashCode);
    _$hash = $jc(_$hash, deployCommand.hashCode);
    _$hash = $jc(_$hash, pathExcludes.hashCode);
    _$hash = $jc(_$hash, pathIncludes.hashCode);
    _$hash = $jc(_$hash, rootDirectory.hashCode);
    _$hash = $jc(_$hash, triggerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsUpdateTriggerRequest')
          ..add('branchExcludes', branchExcludes)
          ..add('branchIncludes', branchIncludes)
          ..add('buildCachingEnabled', buildCachingEnabled)
          ..add('buildCommand', buildCommand)
          ..add('buildTokenUuid', buildTokenUuid)
          ..add('deployCommand', deployCommand)
          ..add('pathExcludes', pathExcludes)
          ..add('pathIncludes', pathIncludes)
          ..add('rootDirectory', rootDirectory)
          ..add('triggerName', triggerName))
        .toString();
  }
}

class BuildsUpdateTriggerRequestBuilder
    implements
        Builder<BuildsUpdateTriggerRequest, BuildsUpdateTriggerRequestBuilder> {
  _$BuildsUpdateTriggerRequest? _$v;

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

  String? _buildTokenUuid;
  String? get buildTokenUuid => _$this._buildTokenUuid;
  set buildTokenUuid(String? buildTokenUuid) =>
      _$this._buildTokenUuid = buildTokenUuid;

  String? _deployCommand;
  String? get deployCommand => _$this._deployCommand;
  set deployCommand(String? deployCommand) =>
      _$this._deployCommand = deployCommand;

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

  String? _rootDirectory;
  String? get rootDirectory => _$this._rootDirectory;
  set rootDirectory(String? rootDirectory) =>
      _$this._rootDirectory = rootDirectory;

  String? _triggerName;
  String? get triggerName => _$this._triggerName;
  set triggerName(String? triggerName) => _$this._triggerName = triggerName;

  BuildsUpdateTriggerRequestBuilder() {
    BuildsUpdateTriggerRequest._defaults(this);
  }

  BuildsUpdateTriggerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branchExcludes = $v.branchExcludes?.toBuilder();
      _branchIncludes = $v.branchIncludes?.toBuilder();
      _buildCachingEnabled = $v.buildCachingEnabled;
      _buildCommand = $v.buildCommand;
      _buildTokenUuid = $v.buildTokenUuid;
      _deployCommand = $v.deployCommand;
      _pathExcludes = $v.pathExcludes?.toBuilder();
      _pathIncludes = $v.pathIncludes?.toBuilder();
      _rootDirectory = $v.rootDirectory;
      _triggerName = $v.triggerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsUpdateTriggerRequest other) {
    _$v = other as _$BuildsUpdateTriggerRequest;
  }

  @override
  void update(void Function(BuildsUpdateTriggerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsUpdateTriggerRequest build() => _build();

  _$BuildsUpdateTriggerRequest _build() {
    _$BuildsUpdateTriggerRequest _$result;
    try {
      _$result = _$v ??
          _$BuildsUpdateTriggerRequest._(
            branchExcludes: _branchExcludes?.build(),
            branchIncludes: _branchIncludes?.build(),
            buildCachingEnabled: buildCachingEnabled,
            buildCommand: buildCommand,
            buildTokenUuid: buildTokenUuid,
            deployCommand: deployCommand,
            pathExcludes: _pathExcludes?.build(),
            pathIncludes: _pathIncludes?.build(),
            rootDirectory: rootDirectory,
            triggerName: triggerName,
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsUpdateTriggerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
