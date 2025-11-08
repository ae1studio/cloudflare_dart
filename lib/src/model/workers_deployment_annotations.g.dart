// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_deployment_annotations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersDeploymentAnnotations extends WorkersDeploymentAnnotations {
  @override
  final String? workersSlashMessage;
  @override
  final String? workersSlashTriggeredBy;

  factory _$WorkersDeploymentAnnotations(
          [void Function(WorkersDeploymentAnnotationsBuilder)? updates]) =>
      (WorkersDeploymentAnnotationsBuilder()..update(updates))._build();

  _$WorkersDeploymentAnnotations._(
      {this.workersSlashMessage, this.workersSlashTriggeredBy})
      : super._();
  @override
  WorkersDeploymentAnnotations rebuild(
          void Function(WorkersDeploymentAnnotationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersDeploymentAnnotationsBuilder toBuilder() =>
      WorkersDeploymentAnnotationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersDeploymentAnnotations &&
        workersSlashMessage == other.workersSlashMessage &&
        workersSlashTriggeredBy == other.workersSlashTriggeredBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, workersSlashMessage.hashCode);
    _$hash = $jc(_$hash, workersSlashTriggeredBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersDeploymentAnnotations')
          ..add('workersSlashMessage', workersSlashMessage)
          ..add('workersSlashTriggeredBy', workersSlashTriggeredBy))
        .toString();
  }
}

class WorkersDeploymentAnnotationsBuilder
    implements
        Builder<WorkersDeploymentAnnotations,
            WorkersDeploymentAnnotationsBuilder> {
  _$WorkersDeploymentAnnotations? _$v;

  String? _workersSlashMessage;
  String? get workersSlashMessage => _$this._workersSlashMessage;
  set workersSlashMessage(String? workersSlashMessage) =>
      _$this._workersSlashMessage = workersSlashMessage;

  String? _workersSlashTriggeredBy;
  String? get workersSlashTriggeredBy => _$this._workersSlashTriggeredBy;
  set workersSlashTriggeredBy(String? workersSlashTriggeredBy) =>
      _$this._workersSlashTriggeredBy = workersSlashTriggeredBy;

  WorkersDeploymentAnnotationsBuilder() {
    WorkersDeploymentAnnotations._defaults(this);
  }

  WorkersDeploymentAnnotationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _workersSlashMessage = $v.workersSlashMessage;
      _workersSlashTriggeredBy = $v.workersSlashTriggeredBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersDeploymentAnnotations other) {
    _$v = other as _$WorkersDeploymentAnnotations;
  }

  @override
  void update(void Function(WorkersDeploymentAnnotationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersDeploymentAnnotations build() => _build();

  _$WorkersDeploymentAnnotations _build() {
    final _$result = _$v ??
        _$WorkersDeploymentAnnotations._(
          workersSlashMessage: workersSlashMessage,
          workersSlashTriggeredBy: workersSlashTriggeredBy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
