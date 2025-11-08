// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_upsert_repo_connection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsUpsertRepoConnectionResponse
    extends BuildsUpsertRepoConnectionResponse {
  @override
  final DateTime? createdOn;
  @override
  final DateTime? deletedOn;
  @override
  final DateTime? modifiedOn;
  @override
  final String? providerAccountId;
  @override
  final String? providerAccountName;
  @override
  final BuildsSCMProviderType? providerType;
  @override
  final String? repoConnectionUuid;
  @override
  final String? repoId;
  @override
  final String? repoName;

  factory _$BuildsUpsertRepoConnectionResponse(
          [void Function(BuildsUpsertRepoConnectionResponseBuilder)?
              updates]) =>
      (BuildsUpsertRepoConnectionResponseBuilder()..update(updates))._build();

  _$BuildsUpsertRepoConnectionResponse._(
      {this.createdOn,
      this.deletedOn,
      this.modifiedOn,
      this.providerAccountId,
      this.providerAccountName,
      this.providerType,
      this.repoConnectionUuid,
      this.repoId,
      this.repoName})
      : super._();
  @override
  BuildsUpsertRepoConnectionResponse rebuild(
          void Function(BuildsUpsertRepoConnectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsUpsertRepoConnectionResponseBuilder toBuilder() =>
      BuildsUpsertRepoConnectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsUpsertRepoConnectionResponse &&
        createdOn == other.createdOn &&
        deletedOn == other.deletedOn &&
        modifiedOn == other.modifiedOn &&
        providerAccountId == other.providerAccountId &&
        providerAccountName == other.providerAccountName &&
        providerType == other.providerType &&
        repoConnectionUuid == other.repoConnectionUuid &&
        repoId == other.repoId &&
        repoName == other.repoName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, deletedOn.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, providerAccountId.hashCode);
    _$hash = $jc(_$hash, providerAccountName.hashCode);
    _$hash = $jc(_$hash, providerType.hashCode);
    _$hash = $jc(_$hash, repoConnectionUuid.hashCode);
    _$hash = $jc(_$hash, repoId.hashCode);
    _$hash = $jc(_$hash, repoName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsUpsertRepoConnectionResponse')
          ..add('createdOn', createdOn)
          ..add('deletedOn', deletedOn)
          ..add('modifiedOn', modifiedOn)
          ..add('providerAccountId', providerAccountId)
          ..add('providerAccountName', providerAccountName)
          ..add('providerType', providerType)
          ..add('repoConnectionUuid', repoConnectionUuid)
          ..add('repoId', repoId)
          ..add('repoName', repoName))
        .toString();
  }
}

class BuildsUpsertRepoConnectionResponseBuilder
    implements
        Builder<BuildsUpsertRepoConnectionResponse,
            BuildsUpsertRepoConnectionResponseBuilder> {
  _$BuildsUpsertRepoConnectionResponse? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _deletedOn;
  DateTime? get deletedOn => _$this._deletedOn;
  set deletedOn(DateTime? deletedOn) => _$this._deletedOn = deletedOn;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

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

  String? _repoConnectionUuid;
  String? get repoConnectionUuid => _$this._repoConnectionUuid;
  set repoConnectionUuid(String? repoConnectionUuid) =>
      _$this._repoConnectionUuid = repoConnectionUuid;

  String? _repoId;
  String? get repoId => _$this._repoId;
  set repoId(String? repoId) => _$this._repoId = repoId;

  String? _repoName;
  String? get repoName => _$this._repoName;
  set repoName(String? repoName) => _$this._repoName = repoName;

  BuildsUpsertRepoConnectionResponseBuilder() {
    BuildsUpsertRepoConnectionResponse._defaults(this);
  }

  BuildsUpsertRepoConnectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _deletedOn = $v.deletedOn;
      _modifiedOn = $v.modifiedOn;
      _providerAccountId = $v.providerAccountId;
      _providerAccountName = $v.providerAccountName;
      _providerType = $v.providerType;
      _repoConnectionUuid = $v.repoConnectionUuid;
      _repoId = $v.repoId;
      _repoName = $v.repoName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsUpsertRepoConnectionResponse other) {
    _$v = other as _$BuildsUpsertRepoConnectionResponse;
  }

  @override
  void update(
      void Function(BuildsUpsertRepoConnectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsUpsertRepoConnectionResponse build() => _build();

  _$BuildsUpsertRepoConnectionResponse _build() {
    final _$result = _$v ??
        _$BuildsUpsertRepoConnectionResponse._(
          createdOn: createdOn,
          deletedOn: deletedOn,
          modifiedOn: modifiedOn,
          providerAccountId: providerAccountId,
          providerAccountName: providerAccountName,
          providerType: providerType,
          repoConnectionUuid: repoConnectionUuid,
          repoId: repoId,
          repoName: repoName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
