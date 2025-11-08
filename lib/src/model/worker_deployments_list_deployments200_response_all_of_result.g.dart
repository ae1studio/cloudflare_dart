// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_deployments_list_deployments200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerDeploymentsListDeployments200ResponseAllOfResult
    extends WorkerDeploymentsListDeployments200ResponseAllOfResult {
  @override
  final BuiltList<WorkersDeployment> deployments;

  factory _$WorkerDeploymentsListDeployments200ResponseAllOfResult(
          [void Function(
                  WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder)?
              updates]) =>
      (WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$WorkerDeploymentsListDeployments200ResponseAllOfResult._(
      {required this.deployments})
      : super._();
  @override
  WorkerDeploymentsListDeployments200ResponseAllOfResult rebuild(
          void Function(
                  WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder toBuilder() =>
      WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerDeploymentsListDeployments200ResponseAllOfResult &&
        deployments == other.deployments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deployments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkerDeploymentsListDeployments200ResponseAllOfResult')
          ..add('deployments', deployments))
        .toString();
  }
}

class WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder
    implements
        Builder<WorkerDeploymentsListDeployments200ResponseAllOfResult,
            WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder> {
  _$WorkerDeploymentsListDeployments200ResponseAllOfResult? _$v;

  ListBuilder<WorkersDeployment>? _deployments;
  ListBuilder<WorkersDeployment> get deployments =>
      _$this._deployments ??= ListBuilder<WorkersDeployment>();
  set deployments(ListBuilder<WorkersDeployment>? deployments) =>
      _$this._deployments = deployments;

  WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder() {
    WorkerDeploymentsListDeployments200ResponseAllOfResult._defaults(this);
  }

  WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deployments = $v.deployments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerDeploymentsListDeployments200ResponseAllOfResult other) {
    _$v = other as _$WorkerDeploymentsListDeployments200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              WorkerDeploymentsListDeployments200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerDeploymentsListDeployments200ResponseAllOfResult build() => _build();

  _$WorkerDeploymentsListDeployments200ResponseAllOfResult _build() {
    _$WorkerDeploymentsListDeployments200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$WorkerDeploymentsListDeployments200ResponseAllOfResult._(
            deployments: deployments.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deployments';
        deployments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkerDeploymentsListDeployments200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
