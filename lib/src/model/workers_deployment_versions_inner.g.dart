// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_deployment_versions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersDeploymentVersionsInner extends WorkersDeploymentVersionsInner {
  @override
  final num percentage;
  @override
  final String versionId;

  factory _$WorkersDeploymentVersionsInner(
          [void Function(WorkersDeploymentVersionsInnerBuilder)? updates]) =>
      (WorkersDeploymentVersionsInnerBuilder()..update(updates))._build();

  _$WorkersDeploymentVersionsInner._(
      {required this.percentage, required this.versionId})
      : super._();
  @override
  WorkersDeploymentVersionsInner rebuild(
          void Function(WorkersDeploymentVersionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersDeploymentVersionsInnerBuilder toBuilder() =>
      WorkersDeploymentVersionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersDeploymentVersionsInner &&
        percentage == other.percentage &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersDeploymentVersionsInner')
          ..add('percentage', percentage)
          ..add('versionId', versionId))
        .toString();
  }
}

class WorkersDeploymentVersionsInnerBuilder
    implements
        Builder<WorkersDeploymentVersionsInner,
            WorkersDeploymentVersionsInnerBuilder> {
  _$WorkersDeploymentVersionsInner? _$v;

  num? _percentage;
  num? get percentage => _$this._percentage;
  set percentage(num? percentage) => _$this._percentage = percentage;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  WorkersDeploymentVersionsInnerBuilder() {
    WorkersDeploymentVersionsInner._defaults(this);
  }

  WorkersDeploymentVersionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _percentage = $v.percentage;
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersDeploymentVersionsInner other) {
    _$v = other as _$WorkersDeploymentVersionsInner;
  }

  @override
  void update(void Function(WorkersDeploymentVersionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersDeploymentVersionsInner build() => _build();

  _$WorkersDeploymentVersionsInner _build() {
    final _$result = _$v ??
        _$WorkersDeploymentVersionsInner._(
          percentage: BuiltValueNullFieldError.checkNotNull(
              percentage, r'WorkersDeploymentVersionsInner', 'percentage'),
          versionId: BuiltValueNullFieldError.checkNotNull(
              versionId, r'WorkersDeploymentVersionsInner', 'versionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
