// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployments_deployment_trigger_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentsDeploymentTriggerMetadata
    extends PagesDeploymentsDeploymentTriggerMetadata {
  @override
  final String? branch;
  @override
  final String? commitHash;
  @override
  final String? commitMessage;

  factory _$PagesDeploymentsDeploymentTriggerMetadata(
          [void Function(PagesDeploymentsDeploymentTriggerMetadataBuilder)?
              updates]) =>
      (PagesDeploymentsDeploymentTriggerMetadataBuilder()..update(updates))
          ._build();

  _$PagesDeploymentsDeploymentTriggerMetadata._(
      {this.branch, this.commitHash, this.commitMessage})
      : super._();
  @override
  PagesDeploymentsDeploymentTriggerMetadata rebuild(
          void Function(PagesDeploymentsDeploymentTriggerMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentsDeploymentTriggerMetadataBuilder toBuilder() =>
      PagesDeploymentsDeploymentTriggerMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentsDeploymentTriggerMetadata &&
        branch == other.branch &&
        commitHash == other.commitHash &&
        commitMessage == other.commitMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, branch.hashCode);
    _$hash = $jc(_$hash, commitHash.hashCode);
    _$hash = $jc(_$hash, commitMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentsDeploymentTriggerMetadata')
          ..add('branch', branch)
          ..add('commitHash', commitHash)
          ..add('commitMessage', commitMessage))
        .toString();
  }
}

class PagesDeploymentsDeploymentTriggerMetadataBuilder
    implements
        Builder<PagesDeploymentsDeploymentTriggerMetadata,
            PagesDeploymentsDeploymentTriggerMetadataBuilder> {
  _$PagesDeploymentsDeploymentTriggerMetadata? _$v;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

  String? _commitHash;
  String? get commitHash => _$this._commitHash;
  set commitHash(String? commitHash) => _$this._commitHash = commitHash;

  String? _commitMessage;
  String? get commitMessage => _$this._commitMessage;
  set commitMessage(String? commitMessage) =>
      _$this._commitMessage = commitMessage;

  PagesDeploymentsDeploymentTriggerMetadataBuilder() {
    PagesDeploymentsDeploymentTriggerMetadata._defaults(this);
  }

  PagesDeploymentsDeploymentTriggerMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _branch = $v.branch;
      _commitHash = $v.commitHash;
      _commitMessage = $v.commitMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentsDeploymentTriggerMetadata other) {
    _$v = other as _$PagesDeploymentsDeploymentTriggerMetadata;
  }

  @override
  void update(
      void Function(PagesDeploymentsDeploymentTriggerMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentsDeploymentTriggerMetadata build() => _build();

  _$PagesDeploymentsDeploymentTriggerMetadata _build() {
    final _$result = _$v ??
        _$PagesDeploymentsDeploymentTriggerMetadata._(
          branch: branch,
          commitHash: commitHash,
          commitMessage: commitMessage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
