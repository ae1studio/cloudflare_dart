// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_seed_repo_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildSeedRepoInput extends BuildsBuildSeedRepoInput {
  @override
  final String branch;
  @override
  final BuiltList<BuildsBuildSeedRepoInputFile>? files;
  @override
  final String owner;
  @override
  final String path;
  @override
  final BuildsSCMProviderType provider;
  @override
  final String repository;

  factory _$BuildsBuildSeedRepoInput(
          [void Function(BuildsBuildSeedRepoInputBuilder)? updates]) =>
      (BuildsBuildSeedRepoInputBuilder()..update(updates))._build();

  _$BuildsBuildSeedRepoInput._(
      {required this.branch,
      this.files,
      required this.owner,
      required this.path,
      required this.provider,
      required this.repository})
      : super._();
  @override
  BuildsBuildSeedRepoInput rebuild(
          void Function(BuildsBuildSeedRepoInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildSeedRepoInputBuilder toBuilder() =>
      BuildsBuildSeedRepoInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildSeedRepoInput &&
        branch == other.branch &&
        files == other.files &&
        owner == other.owner &&
        path == other.path &&
        provider == other.provider &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branch.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsBuildSeedRepoInput')
          ..add('branch', branch)
          ..add('files', files)
          ..add('owner', owner)
          ..add('path', path)
          ..add('provider', provider)
          ..add('repository', repository))
        .toString();
  }
}

class BuildsBuildSeedRepoInputBuilder
    implements
        Builder<BuildsBuildSeedRepoInput, BuildsBuildSeedRepoInputBuilder> {
  _$BuildsBuildSeedRepoInput? _$v;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

  ListBuilder<BuildsBuildSeedRepoInputFile>? _files;
  ListBuilder<BuildsBuildSeedRepoInputFile> get files =>
      _$this._files ??= ListBuilder<BuildsBuildSeedRepoInputFile>();
  set files(ListBuilder<BuildsBuildSeedRepoInputFile>? files) =>
      _$this._files = files;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  BuildsSCMProviderType? _provider;
  BuildsSCMProviderType? get provider => _$this._provider;
  set provider(BuildsSCMProviderType? provider) => _$this._provider = provider;

  String? _repository;
  String? get repository => _$this._repository;
  set repository(String? repository) => _$this._repository = repository;

  BuildsBuildSeedRepoInputBuilder() {
    BuildsBuildSeedRepoInput._defaults(this);
  }

  BuildsBuildSeedRepoInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branch = $v.branch;
      _files = $v.files?.toBuilder();
      _owner = $v.owner;
      _path = $v.path;
      _provider = $v.provider;
      _repository = $v.repository;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildSeedRepoInput other) {
    _$v = other as _$BuildsBuildSeedRepoInput;
  }

  @override
  void update(void Function(BuildsBuildSeedRepoInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildSeedRepoInput build() => _build();

  _$BuildsBuildSeedRepoInput _build() {
    _$BuildsBuildSeedRepoInput _$result;
    try {
      _$result = _$v ??
          _$BuildsBuildSeedRepoInput._(
            branch: BuiltValueNullFieldError.checkNotNull(
                branch, r'BuildsBuildSeedRepoInput', 'branch'),
            files: _files?.build(),
            owner: BuiltValueNullFieldError.checkNotNull(
                owner, r'BuildsBuildSeedRepoInput', 'owner'),
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'BuildsBuildSeedRepoInput', 'path'),
            provider: BuiltValueNullFieldError.checkNotNull(
                provider, r'BuildsBuildSeedRepoInput', 'provider'),
            repository: BuiltValueNullFieldError.checkNotNull(
                repository, r'BuildsBuildSeedRepoInput', 'repository'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsBuildSeedRepoInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
