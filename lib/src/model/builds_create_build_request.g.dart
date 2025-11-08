// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_create_build_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsCreateBuildRequest extends BuildsCreateBuildRequest {
  @override
  final String? branch;
  @override
  final String? commitHash;
  @override
  final BuildsBuildSeedRepoInput? seedRepo;

  factory _$BuildsCreateBuildRequest(
          [void Function(BuildsCreateBuildRequestBuilder)? updates]) =>
      (BuildsCreateBuildRequestBuilder()..update(updates))._build();

  _$BuildsCreateBuildRequest._({this.branch, this.commitHash, this.seedRepo})
      : super._();
  @override
  BuildsCreateBuildRequest rebuild(
          void Function(BuildsCreateBuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsCreateBuildRequestBuilder toBuilder() =>
      BuildsCreateBuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsCreateBuildRequest &&
        branch == other.branch &&
        commitHash == other.commitHash &&
        seedRepo == other.seedRepo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branch.hashCode);
    _$hash = $jc(_$hash, commitHash.hashCode);
    _$hash = $jc(_$hash, seedRepo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsCreateBuildRequest')
          ..add('branch', branch)
          ..add('commitHash', commitHash)
          ..add('seedRepo', seedRepo))
        .toString();
  }
}

class BuildsCreateBuildRequestBuilder
    implements
        Builder<BuildsCreateBuildRequest, BuildsCreateBuildRequestBuilder> {
  _$BuildsCreateBuildRequest? _$v;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

  String? _commitHash;
  String? get commitHash => _$this._commitHash;
  set commitHash(String? commitHash) => _$this._commitHash = commitHash;

  BuildsBuildSeedRepoInputBuilder? _seedRepo;
  BuildsBuildSeedRepoInputBuilder get seedRepo =>
      _$this._seedRepo ??= BuildsBuildSeedRepoInputBuilder();
  set seedRepo(BuildsBuildSeedRepoInputBuilder? seedRepo) =>
      _$this._seedRepo = seedRepo;

  BuildsCreateBuildRequestBuilder() {
    BuildsCreateBuildRequest._defaults(this);
  }

  BuildsCreateBuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branch = $v.branch;
      _commitHash = $v.commitHash;
      _seedRepo = $v.seedRepo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsCreateBuildRequest other) {
    _$v = other as _$BuildsCreateBuildRequest;
  }

  @override
  void update(void Function(BuildsCreateBuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsCreateBuildRequest build() => _build();

  _$BuildsCreateBuildRequest _build() {
    _$BuildsCreateBuildRequest _$result;
    try {
      _$result = _$v ??
          _$BuildsCreateBuildRequest._(
            branch: branch,
            commitHash: commitHash,
            seedRepo: _seedRepo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'seedRepo';
        _seedRepo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsCreateBuildRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
