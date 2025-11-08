// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_upsert_repo_connection_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsUpsertRepoConnectionRequest
    extends BuildsUpsertRepoConnectionRequest {
  @override
  final String providerAccountId;
  @override
  final String providerAccountName;
  @override
  final BuildsSCMProviderType providerType;
  @override
  final String repoId;
  @override
  final String repoName;

  factory _$BuildsUpsertRepoConnectionRequest(
          [void Function(BuildsUpsertRepoConnectionRequestBuilder)? updates]) =>
      (BuildsUpsertRepoConnectionRequestBuilder()..update(updates))._build();

  _$BuildsUpsertRepoConnectionRequest._(
      {required this.providerAccountId,
      required this.providerAccountName,
      required this.providerType,
      required this.repoId,
      required this.repoName})
      : super._();
  @override
  BuildsUpsertRepoConnectionRequest rebuild(
          void Function(BuildsUpsertRepoConnectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsUpsertRepoConnectionRequestBuilder toBuilder() =>
      BuildsUpsertRepoConnectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsUpsertRepoConnectionRequest &&
        providerAccountId == other.providerAccountId &&
        providerAccountName == other.providerAccountName &&
        providerType == other.providerType &&
        repoId == other.repoId &&
        repoName == other.repoName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerAccountId.hashCode);
    _$hash = $jc(_$hash, providerAccountName.hashCode);
    _$hash = $jc(_$hash, providerType.hashCode);
    _$hash = $jc(_$hash, repoId.hashCode);
    _$hash = $jc(_$hash, repoName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsUpsertRepoConnectionRequest')
          ..add('providerAccountId', providerAccountId)
          ..add('providerAccountName', providerAccountName)
          ..add('providerType', providerType)
          ..add('repoId', repoId)
          ..add('repoName', repoName))
        .toString();
  }
}

class BuildsUpsertRepoConnectionRequestBuilder
    implements
        Builder<BuildsUpsertRepoConnectionRequest,
            BuildsUpsertRepoConnectionRequestBuilder> {
  _$BuildsUpsertRepoConnectionRequest? _$v;

  String? _providerAccountId;
  String? get providerAccountId => _$this._providerAccountId;
  set providerAccountId(String? providerAccountId) =>
      _$this._providerAccountId = providerAccountId;

  String? _providerAccountName;
  String? get providerAccountName => _$this._providerAccountName;
  set providerAccountName(String? providerAccountName) =>
      _$this._providerAccountName = providerAccountName;

  BuildsSCMProviderType? _providerType;
  BuildsSCMProviderType? get providerType => _$this._providerType;
  set providerType(BuildsSCMProviderType? providerType) =>
      _$this._providerType = providerType;

  String? _repoId;
  String? get repoId => _$this._repoId;
  set repoId(String? repoId) => _$this._repoId = repoId;

  String? _repoName;
  String? get repoName => _$this._repoName;
  set repoName(String? repoName) => _$this._repoName = repoName;

  BuildsUpsertRepoConnectionRequestBuilder() {
    BuildsUpsertRepoConnectionRequest._defaults(this);
  }

  BuildsUpsertRepoConnectionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerAccountId = $v.providerAccountId;
      _providerAccountName = $v.providerAccountName;
      _providerType = $v.providerType;
      _repoId = $v.repoId;
      _repoName = $v.repoName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsUpsertRepoConnectionRequest other) {
    _$v = other as _$BuildsUpsertRepoConnectionRequest;
  }

  @override
  void update(
      void Function(BuildsUpsertRepoConnectionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsUpsertRepoConnectionRequest build() => _build();

  _$BuildsUpsertRepoConnectionRequest _build() {
    final _$result = _$v ??
        _$BuildsUpsertRepoConnectionRequest._(
          providerAccountId: BuiltValueNullFieldError.checkNotNull(
              providerAccountId,
              r'BuildsUpsertRepoConnectionRequest',
              'providerAccountId'),
          providerAccountName: BuiltValueNullFieldError.checkNotNull(
              providerAccountName,
              r'BuildsUpsertRepoConnectionRequest',
              'providerAccountName'),
          providerType: BuiltValueNullFieldError.checkNotNull(providerType,
              r'BuildsUpsertRepoConnectionRequest', 'providerType'),
          repoId: BuiltValueNullFieldError.checkNotNull(
              repoId, r'BuildsUpsertRepoConnectionRequest', 'repoId'),
          repoName: BuiltValueNullFieldError.checkNotNull(
              repoName, r'BuildsUpsertRepoConnectionRequest', 'repoName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
